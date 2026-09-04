.class public Lbfcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfcj;->a:Lcufa;

    iput-object p2, p0, Lbfcj;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbnxc;FFLbokq;)V
    .locals 1

    new-instance v0, Lbojq;

    invoke-direct {v0, p1, p2, p3}, Lbojq;-><init>(Lbnxc;FF)V

    const/4 p1, 0x0

    iput p1, v0, Lbojd;->g:I

    if-eqz p4, :cond_0

    iget-object p1, p0, Lbfcj;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-interface {p1, v0, p4}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_0
    iget-object p0, p0, Lbfcj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method
