.class public final synthetic Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxzk;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()Lcxtv;
    .locals 0

    iget-object p0, p0, Leic;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leic;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leic;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leic;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
