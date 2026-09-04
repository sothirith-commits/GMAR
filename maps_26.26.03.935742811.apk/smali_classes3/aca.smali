.class public final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field final synthetic a:Lcyei;


# direct methods
.method public constructor <init>(Lcyei;)V
    .locals 0

    iput-object p1, p0, Laca;->a:Lcyei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lain;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lars;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Capture request is cancelled because camera is closed"

    invoke-direct {p1, v0, v2, v1}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laca;->a:Lcyei;

    invoke-virtual {p0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic d(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Laip;JLaio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lars;

    invoke-interface {p4}, Laio;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Capture request failed with reason "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laca;->a:Lcyei;

    invoke-virtual {p0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laca;->a:Lcyei;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
