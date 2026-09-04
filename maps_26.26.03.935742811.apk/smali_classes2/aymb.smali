.class public final synthetic Laymb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrat;


# instance fields
.field public final synthetic a:Laymc;


# direct methods
.method public synthetic constructor <init>(Laymc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymb;->a:Laymc;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Layll;)V
    .locals 2

    new-instance v0, Loyh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loyh;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Laymb;->a:Laymc;

    invoke-static {p2}, Lssx;->aR(Layll;)Lcfxh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laymc;->f(Lcapl;Lcfxh;)V

    return-void
.end method
