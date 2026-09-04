.class public final synthetic Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgi;)Ldfq;
    .locals 6

    iget p0, p0, Ldfr;->a:I

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    iget-object p0, p1, Ldgi;->b:Ldfq;

    if-nez p0, :cond_0

    invoke-static {p1}, Ldft;->b(Ldgi;)Ldfq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v2, p1, Ldgi;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldfq;->a:Ldfp;

    iget-object v3, p1, Ldgi;->c:Ldfn;

    invoke-static {p1, v3, v2}, Lcpn;->bA(Ldgi;Ldfn;Ldfp;)Ldfp;

    move-result-object v3

    iget-object v4, p0, Ldfq;->b:Ldfp;

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldfq;->b:Ldfp;

    iget-object v3, p1, Ldgi;->c:Ldfn;

    invoke-static {p1, v3, v2}, Lcpn;->bA(Ldgi;Ldfn;Ldfp;)Ldfp;

    move-result-object v3

    iget-object v4, p0, Ldfq;->a:Ldfp;

    move-object v5, v3

    :goto_0
    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ldgi;->a()I

    move-result p0

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Ldgi;->a()I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    iget p0, v4, Ldfp;->a:I

    iget v1, v5, Ldfp;->a:I

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    new-instance p0, Ldfq;

    invoke-direct {p0, v4, v5, v0}, Ldfq;-><init>(Ldfp;Ldfp;Z)V

    invoke-static {p0, p1}, Lcpn;->bC(Ldfq;Ldgi;)Ldfq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ldfs;->b:Ldfs;

    invoke-static {p1, p0}, Lcpn;->bB(Ldgi;Ldfa;)Ldfq;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ldft;->b(Ldgi;)Ldfq;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ldft;->a(Ldgi;)Ldfq;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Ldft;->a(Ldgi;)Ldfq;

    move-result-object p0

    invoke-static {p0, p1}, Lcpn;->bC(Ldfq;Ldgi;)Ldfq;

    move-result-object p0

    return-object p0
.end method
