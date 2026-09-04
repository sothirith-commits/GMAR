.class public final Lvtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtt;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lbbrm;)Z
    .locals 2

    sget-object v0, Lbbrq;->k:Lbbrk;

    invoke-interface {p2, v0}, Lbbrm;->a(Lbbrk;)V

    const-string p2, "social_planning"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    sget-object v0, Lckre;->a:Lckre;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lckre;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcnfx;->a:Lcnfx;

    iget-object v1, p1, Lckre;->b:Lcnfx;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lvtt;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lascr;

    iget-object p1, p1, Lckre;->b:Lcnfx;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lascr;->a(Lcnfx;)V

    return p2

    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
