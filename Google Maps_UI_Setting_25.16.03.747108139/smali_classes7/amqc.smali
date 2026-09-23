.class public final Lamqc;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final b:Lbraj;


# instance fields
.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "amqc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqc;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lamoq;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamqc;->a:Lbqfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ab:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamqc;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamqc;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LocalStream_b"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LocalStream_d"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lamqb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lamqb;

    .line 24
    .line 25
    iget-object v1, p0, Lamqc;->c:Lcgri;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lazge;

    .line 32
    .line 33
    iget-object v0, v0, Lamqb;->a:Lceei;

    .line 34
    .line 35
    invoke-interface {v1}, Lazge;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lamqc;->b:Lbraj;

    .line 40
    .line 41
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    const-string v3, "Unexpected data: %s"

    .line 44
    .line 45
    const/16 v4, 0x172d

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
