.class public final Lamqd;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "amqd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqd;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lamoq;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamqd;->b:Lbqfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aK:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lamqd;->c:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lamqd;->d:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bu:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamqd;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "feature_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Llwj;

    .line 17
    .line 18
    invoke-direct {v1}, Llwj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lasqq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamqd;->d:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lalsn;

    .line 42
    .line 43
    new-instance v2, Lutu;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v2, p0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lalsl;->g(Lasqq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lalsl;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lalsl;->f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lalsl;->a()Lalsm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
