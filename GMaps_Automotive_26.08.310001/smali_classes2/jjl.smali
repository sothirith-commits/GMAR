.class public final synthetic Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Lmav;

.field public final synthetic b:Ljjn;

.field public final synthetic c:Lalax;

.field public final synthetic d:Lajny;

.field public final synthetic e:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Lajny;Lmav;Ljjn;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjl;->e:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Ljjl;->d:Lajny;

    .line 7
    .line 8
    iput-object p3, p0, Ljjl;->a:Lmav;

    .line 9
    .line 10
    iput-object p4, p0, Ljjl;->b:Ljjn;

    .line 11
    .line 12
    iput-object p5, p0, Ljjl;->c:Lalax;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljjl;->b:Ljjn;

    .line 2
    .line 3
    iget-object v6, v0, Ljjn;->b:Ljko;

    .line 4
    .line 5
    new-instance v8, Lksp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v8, v1}, Lksp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljjl;->e:Lei;

    .line 12
    .line 13
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfhv;

    .line 16
    .line 17
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    new-instance v1, Ljkr;

    .line 21
    .line 22
    iget-object v3, v2, Lfil;->gi:Lalcw;

    .line 23
    .line 24
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltju;

    .line 29
    .line 30
    iget-object v4, v2, Lfil;->k:Lalcw;

    .line 31
    .line 32
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ltfo;

    .line 38
    .line 39
    iget-object v4, v2, Lfil;->e:Lalcw;

    .line 40
    .line 41
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lrbu;

    .line 46
    .line 47
    iget-object v4, v2, Lfil;->F:Lalcw;

    .line 48
    .line 49
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v2, v2, Lfil;->af:Lalcw;

    .line 56
    .line 57
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v2, p0, Ljjl;->d:Lajny;

    .line 64
    .line 65
    iget-object v2, v2, Lajny;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Ljjl;->a:Lmav;

    .line 70
    .line 71
    iget-object v9, p0, Ljjl;->c:Lalax;

    .line 72
    .line 73
    iget-object v7, v0, Ljjn;->m:Lei;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Ljkr;-><init>(Landroid/content/Context;Ltju;Lmav;Ltfo;Ljko;Lei;Laayg;Lalax;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
