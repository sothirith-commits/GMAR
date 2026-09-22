.class public final Lwek;
.super Lwep;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyiq;

.field public final c:Lvzt;

.field public final d:Lvyh;

.field private final e:Lwij;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lwep;-><init>(Laxtp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwek;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, Lwek;->b:Lyiq;

    .line 7
    .line 8
    iput-object p3, p0, Lwek;->e:Lwij;

    .line 9
    .line 10
    iget-object p3, p5, Lyiq;->c:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lweh;

    .line 15
    .line 16
    iget-object p3, p2, Laadz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Laadz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Laadz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lxaq;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v4, p5

    .line 51
    move-object v5, p7

    .line 52
    invoke-direct/range {v0 .. v6}, Lweh;-><init>(Landroid/app/Activity;Lcpuk;Lxaq;Lyiq;Lwpt;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lwek;->d:Lvyh;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    new-instance p1, Lvzt;

    .line 61
    .line 62
    new-instance p4, Lzgm;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p4, p2, p6, p3, p3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;ZZ)V

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    move-object p3, p6

    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-direct/range {p1 .. p6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwek;->c:Lvzt;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final qo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwek;->e:Lwij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwij;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
