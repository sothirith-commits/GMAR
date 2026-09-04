.class final Lcyfb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcyfb;->a:Ljava/lang/Object;

    iget p1, p0, Lcyfb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcyfb;->b:I

    invoke-static {p0}, Lcyev;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
