.class public final synthetic Lbnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnqm;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbnqm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbnqm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcxm;

    .line 2
    .line 3
    iget-wide v0, p1, Lcxm;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, v2

    .line 20
    iget v2, p0, Lbnqm;->a:I

    .line 21
    .line 22
    div-int/2addr p1, v2

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iget v1, p0, Lbnqm;->b:I

    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iget v0, p0, Lbnqm;->c:I

    .line 34
    .line 35
    mul-int/2addr v0, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
