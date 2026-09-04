.class public final synthetic Latkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Latkm;


# direct methods
.method public synthetic constructor <init>(Latkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latkl;->a:Latkm;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Latkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latkc;->h()Latkg;

    move-result-object v0

    invoke-interface {v0}, Latkg;->f()Lacgl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Latkl;->a:Latkm;

    iget-object p0, p0, Latkm;->a:Latkf;

    sget-object v0, Latkf;->b:Latkf;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Latkc;->m()Lblox;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
