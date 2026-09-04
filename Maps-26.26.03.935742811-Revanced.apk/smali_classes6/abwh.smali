.class public final synthetic Labwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field public final synthetic a:Labwz;


# direct methods
.method public synthetic constructor <init>(Labwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwh;->a:Labwz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Labwh;->a:Labwz;

    iget-object v0, p0, Labwz;->ax:Lacaw;

    if-nez v0, :cond_0

    const-string v0, "photoGalleryLoaderHandler"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Labrg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labrg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lacaw;->b(Lacav;)V

    return-void
.end method
