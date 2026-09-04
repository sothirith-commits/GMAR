.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lepz;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Leqd;->a:Lepz;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lepz;->b:Z

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
