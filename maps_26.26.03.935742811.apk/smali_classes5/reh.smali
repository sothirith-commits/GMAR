.class public final synthetic Lreh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomj;


# instance fields
.field public final synthetic a:Lcyix;


# direct methods
.method public synthetic constructor <init>(Lcyix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreh;->a:Lcyix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lreh;->a:Lcyix;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-static {p0, v0}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
