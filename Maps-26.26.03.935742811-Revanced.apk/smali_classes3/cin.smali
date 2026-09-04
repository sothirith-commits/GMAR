.class final Lcin;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lcyaa;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcin;->a:Ljava/lang/Object;

    iget p1, p0, Lcin;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcin;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lciq;->c(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
