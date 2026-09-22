.class public final Laqzj;
.super Loyi;
.source "PG"


# instance fields
.field private final a:Lawvl;

.field private final b:Lcpkd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lawvl;Lcpkd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lpal;->j:Lpal;

    .line 8
    .line 9
    const v0, 0x7f06082e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loww;->bh()Lbhad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f080799

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lbgza;->l(ILbhad;)Lbhan;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f14007a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 45
    .line 46
    new-instance v0, Lbciz;

    .line 47
    .line 48
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcoih;->J:Lbxkg;

    .line 52
    .line 53
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 54
    .line 55
    iget-object v1, p3, Lcpkd;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lbciz;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p3, Lcpkd;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, v1, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f0b08fe

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Laqzj;->a:Lawvl;

    .line 80
    .line 81
    iput-object p3, v0, Laqzj;->b:Lcpkd;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    iget-object p1, p0, Laqzj;->b:Lcpkd;

    .line 2
    .line 3
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 4
    .line 5
    invoke-static {p1}, Lbczo;->g(Lcpkd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laqzj;->a:Lawvl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, p1, v1}, Lawvl;->s(Lcpkd;Lolk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    const p0, 0x800035

    .line 2
    .line 3
    .line 4
    return p0
.end method
