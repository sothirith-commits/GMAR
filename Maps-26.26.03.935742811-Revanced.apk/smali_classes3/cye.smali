.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field public final a:Lcxz;


# direct methods
.method public constructor <init>(Lcxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcxz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 1

    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
