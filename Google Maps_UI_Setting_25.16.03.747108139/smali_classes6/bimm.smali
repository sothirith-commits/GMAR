.class final Lbimm;
.super Lbiml;
.source "PG"


# instance fields
.field final synthetic a:Lbimn;

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(Lbimn;I)V
    .locals 2

    const/16 v0, 0x82c

    const v1, 0x44c92b02

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lbimm;-><init>(Lbimn;IIF)V

    return-void
.end method

.method public constructor <init>(Lbimn;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbimm;->a:Lbimn;

    invoke-direct {p0, p2}, Lbiml;-><init>(I)V

    iput p4, p0, Lbimm;->c:F

    iput p3, p0, Lbimm;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lbimm;->c:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbimm;->a:Lbimn;

    .line 14
    .line 15
    iget v2, p0, Lbimm;->d:I

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lbimn;->b(Lbimn;IILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
