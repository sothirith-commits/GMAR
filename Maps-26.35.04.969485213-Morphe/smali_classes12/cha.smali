.class public final Lcha;
.super Lcuek;
.source "PG"


# instance fields
.field public a:F

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lcugx;

.field public e:Lere;

.field public f:Lery;

.field public g:Lcep;

.field public h:Lblpl;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcha;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcha;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, La;->cz(Lery;JLcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
