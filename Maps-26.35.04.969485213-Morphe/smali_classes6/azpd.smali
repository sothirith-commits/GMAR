.class public final Lazpd;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxjr;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lazpd;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgfz;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->p:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p5, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lazpd;->d:Lgfz;

    .line 8
    .line 9
    iput-object p2, p0, Lazpd;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lazpd;->c:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->I:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "extra_is_launched_from_inbox_key"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lazpd;->d:Lgfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgfz;->W()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lazpd;->b:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbawv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbawv;->n()V

    .line 28
    .line 29
    iget-object v0, p0, Lazpd;->f:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p0, p0, Lazpd;->c:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Latxr;->cA(Landroid/content/Intent;)Lcqfq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    check-cast v2, Lbaze;

    .line 43
    .line 44
    sget-object p0, Lckup;->b:Lckup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcdid;

    .line 51
    .line 52
    sget-object v3, Lcjsw;->d:Lcjsw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcdid;->as(Lcjsw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p0

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    check-cast v3, Lckup;

    .line 63
    .line 64
    const-string p0, "ctok_key"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sget-object v6, Lcjhx;->bA:Lcjhx;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcqfq;->a:Lcqfq;

    .line 75
    :cond_1
    move-object v7, v1

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lbaze;->a(Lckup;[BZLcjhx;Lcqfq;)V

    .line 80
    return-void
.end method
