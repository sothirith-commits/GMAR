.class public final synthetic Ljpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lmio;

.field public final synthetic b:Ljpr;

.field public final synthetic c:Lalno;

.field public final synthetic d:Ladqy;

.field public final synthetic e:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Ladqy;Lmio;Ljpr;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpp;->e:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Ljpp;->d:Ladqy;

    .line 7
    .line 8
    iput-object p3, p0, Ljpp;->a:Lmio;

    .line 9
    .line 10
    iput-object p4, p0, Ljpp;->b:Ljpr;

    .line 11
    .line 12
    iput-object p5, p0, Ljpp;->c:Lalno;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljpp;->b:Ljpr;

    .line 2
    .line 3
    iget-object v6, v0, Ljpr;->b:Ljqs;

    .line 4
    .line 5
    new-instance v8, Lhyi;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v8, v1}, Lhyi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljpp;->e:Lei;

    .line 13
    .line 14
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfnj;

    .line 17
    .line 18
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    new-instance v1, Ljqw;

    .line 22
    .line 23
    iget-object v3, v2, Lfnz;->gl:Lalpn;

    .line 24
    .line 25
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lttn;

    .line 30
    .line 31
    iget-object v4, v2, Lfnz;->k:Lalpn;

    .line 32
    .line 33
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ltph;

    .line 39
    .line 40
    iget-object v4, v2, Lfnz;->e:Lalpn;

    .line 41
    .line 42
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Lrlr;

    .line 48
    .line 49
    iget-object v4, v2, Lfnz;->F:Lalpn;

    .line 50
    .line 51
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v2, v2, Lfnz;->af:Lalpn;

    .line 59
    .line 60
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v2, p0, Ljpp;->d:Ladqy;

    .line 68
    .line 69
    iget-object v2, v2, Ladqy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Ljpp;->a:Lmio;

    .line 74
    .line 75
    iget-object v9, p0, Ljpp;->c:Lalno;

    .line 76
    .line 77
    iget-object v7, v0, Ljpr;->m:Lei;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v12}, Ljqw;-><init>(Landroid/content/Context;Lttn;Lmio;Ltph;Ljqs;Lei;Labiv;Lalno;Lrlr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
