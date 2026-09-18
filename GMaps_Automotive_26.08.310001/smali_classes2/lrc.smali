.class public final synthetic Llrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lanum;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJFLanum;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llrc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llrc;->b:J

    .line 7
    .line 8
    iput p5, p0, Llrc;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Llrc;->d:Lanum;

    .line 11
    .line 12
    iput p7, p0, Llrc;->e:I

    .line 13
    .line 14
    iput p8, p0, Llrc;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Llrc;->e:I

    .line 7
    .line 8
    iget-wide v0, p0, Llrc;->a:J

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-wide v2, p0, Llrc;->b:J

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v4, p2, p2

    .line 19
    .line 20
    move v5, v4

    .line 21
    iget v4, p0, Llrc;->c:F

    .line 22
    .line 23
    const v7, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v7, p1

    .line 27
    move v8, v5

    .line 28
    iget-object v5, p0, Llrc;->d:Lanum;

    .line 29
    .line 30
    shr-int/lit8 v9, v7, 0x1

    .line 31
    .line 32
    const v10, -0x36db6db7

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v10

    .line 36
    or-int/2addr p2, v9

    .line 37
    or-int/2addr p1, p2

    .line 38
    and-int p2, v8, v7

    .line 39
    .line 40
    or-int v7, p1, p2

    .line 41
    .line 42
    iget v8, p0, Llrc;->f:I

    .line 43
    .line 44
    invoke-static/range {v0 .. v8}, Lmiw;->aY(JJFLanum;Lbaw;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0
.end method
