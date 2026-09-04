.class public final synthetic Lvjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvji;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjj;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Loya;

    iget-object p0, p0, Lvjj;->a:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Loya;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lrbe;

    invoke-static {p0, p1}, Lbcyi;->ar(Ljava/lang/Class;Landroid/content/Context;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbe;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
