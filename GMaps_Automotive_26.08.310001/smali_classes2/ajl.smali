.class final Lajl;
.super Lanth;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lajm;

.field d:Lanvs;

.field e:Lanvr;

.field f:Lanvs;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lajl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lajl;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lajl;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lajm;->d(Lajm;Lanvs;Lanvr;Lanvs;JLansr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
