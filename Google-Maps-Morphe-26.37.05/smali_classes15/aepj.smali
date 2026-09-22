.class public final Laepj;
.super Lctfa;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lcrv;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laepj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laepj;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laepj;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p0}, Lafsj;->D(Lcrv;IZLctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
