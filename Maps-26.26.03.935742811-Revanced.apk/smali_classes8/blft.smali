.class public final Lblft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field public b:Lblcc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lblft;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lblfs;->b:Lblfs;

    iput-object p1, p0, Lblft;->b:Lblcc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblft;->b:Lblcc;

    instance-of p1, p0, Lblfs;

    if-nez p1, :cond_1

    instance-of p1, p0, Lblfr;

    if-eqz p1, :cond_0

    check-cast p0, Lblfr;

    iget-object p0, p0, Lblfr;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Lcybr;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not been initialized."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
