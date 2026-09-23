.class public Lauph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lugx;

.field public final c:Labav;

.field public final d:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lugx;Labav;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauph;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauph;->b:Lugx;

    .line 7
    .line 8
    iput-object p3, p0, Lauph;->c:Labav;

    .line 9
    .line 10
    iput-object p4, p0, Lauph;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcbal;)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lcbal;->a:Lcbal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbal;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080b3d

    .line 14
    .line 15
    .line 16
    sget-object v0, Lazfa;->H:Lmbv;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const p0, 0x7f080be9

    .line 24
    .line 25
    .line 26
    sget-object v0, Lazfa;->H:Lmbv;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p0, 0x7f080aff

    .line 34
    .line 35
    .line 36
    sget-object v0, Lazfa;->H:Lmbv;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lujz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauph;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lujz;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
