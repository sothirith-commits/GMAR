.class public final synthetic Lalvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylf;


# instance fields
.field public final synthetic a:Lalvy;


# direct methods
.method public synthetic constructor <init>(Lalvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvu;->a:Lalvy;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 2

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfxj;

    iget-object p0, p0, Lalvu;->a:Lalvy;

    iget-object v1, p0, Lalvy;->D:Lcfxj;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxj;

    iput-object p1, p0, Lalvy;->D:Lcfxj;

    invoke-virtual {p0}, Lalvy;->k()V

    :cond_0
    return-void
.end method
