.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field final synthetic a:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;)V
    .locals 0

    iput-object p1, p0, Ldle;->a:Lrvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    iget-object p0, p0, Ldle;->a:Lrvs;

    iget-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-wide/16 p4, 0x0

    if-nez p3, :cond_0

    return-wide p4

    :cond_0
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    check-cast p0, Ldpr;

    invoke-virtual {p0}, Ldpr;->a()F

    move-result p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Ldpr;->b(F)V

    return-wide p4
.end method

.method public final synthetic b(JI)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Lyqx;->at(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p0, p0, Ldle;->a:Lrvs;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Ldpr;

    invoke-virtual {p0, p2}, Ldpr;->b(F)V

    :cond_0
    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method

.method public final synthetic d(JLcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
