.class public final Ltqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpqx;


# direct methods
.method public constructor <init>(Lpqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqo;->a:Lpqx;

    return-void
.end method


# virtual methods
.method public final a(Lrtr;Lthm;)Z
    .locals 1

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    iget-object p0, p0, Ltqo;->a:Lpqx;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpqx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lpqx;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-boolean p0, p2, Lthm;->b:Z

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    iget p0, p1, Lcmgs;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
