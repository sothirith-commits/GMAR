.class public final synthetic Lmkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmly;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget p0, p0, Lmkx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lmku;->a:Luau;

    .line 6
    .line 7
    new-instance p0, Lmfo;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmfo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbsd;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbsd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ldpp;->m(Landroid/content/Context;Laogl;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lmku;->b:Luau;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lmlv;->m(Luau;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p0, Lmlc;->a:Ltzz;

    .line 40
    .line 41
    sget-object p0, Lqzb;->a:Lqzd;

    .line 42
    .line 43
    const-class p1, Lnxu;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnxu;

    .line 50
    .line 51
    invoke-interface {p0}, Lnxu;->aL()Lrph;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lrph;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
