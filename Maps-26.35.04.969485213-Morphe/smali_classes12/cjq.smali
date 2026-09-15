.class final Lcjq;
.super Lcuek;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Leqw;

.field e:Lery;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcjq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcjq;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcjq;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lcjz;->a(Lery;ZLeqw;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
