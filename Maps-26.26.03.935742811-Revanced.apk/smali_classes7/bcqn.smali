.class public final Lbcqn;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcqn;->c:Ljava/lang/Object;

    iget p1, p0, Lbcqn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcqn;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbcgz;->l(Lblgq;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
