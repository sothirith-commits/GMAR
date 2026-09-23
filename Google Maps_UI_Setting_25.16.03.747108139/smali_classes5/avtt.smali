.class public final Lavtt;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Llhk;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laveb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtt;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llhk;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->p:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtt;->b:Llhk;

    .line 7
    .line 8
    iput-object p2, p0, Lavtt;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lavtt;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->I:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laasw;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Laafp;->g(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavtt;->b:Llhk;

    .line 10
    .line 11
    invoke-virtual {v0}, Llhk;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavtt;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajjt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajjt;->D()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lavtt;->f:Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v1, Lcgly;->a:Lcgly;

    .line 28
    .line 29
    iget v1, v1, Lcgly;->aw:I

    .line 30
    .line 31
    const-string v2, "upload_entry_point"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcgly;->a(I)Lcgly;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lavtt;->d:Lcgri;

    .line 42
    .line 43
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laxpy;

    .line 48
    .line 49
    sget-object v3, Lccpo;->b:Lccpo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbvvm;

    .line 56
    .line 57
    sget-object v4, Lcbrl;->d:Lcbrl;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbvvm;->bA(Lcbrl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lccpo;

    .line 67
    .line 68
    const-string v4, "ctok_key"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lcbgt;->bj:Lcbgt;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0, v4, v1}, Laxpy;->j(Lccpo;[BLcbgt;Lcgly;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
