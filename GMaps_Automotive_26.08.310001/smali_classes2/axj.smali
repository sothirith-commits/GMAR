.class public final synthetic Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbln;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxj;->a:Lbln;

    .line 5
    .line 6
    iput-wide p2, p0, Laxj;->b:J

    .line 7
    .line 8
    iput p4, p0, Laxj;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Laxj;->d:J

    .line 11
    .line 12
    iput p7, p0, Laxj;->e:I

    .line 13
    .line 14
    iput p8, p0, Laxj;->f:F

    .line 15
    .line 16
    iput p9, p0, Laxj;->g:I

    .line 17
    .line 18
    iput p10, p0, Laxj;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Laxj;->a:Lbln;

    .line 7
    .line 8
    iget-wide v1, p0, Laxj;->b:J

    .line 9
    .line 10
    iget p1, p0, Laxj;->g:I

    .line 11
    .line 12
    iget v3, p0, Laxj;->c:F

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-wide v4, p0, Laxj;->d:J

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v6, p2, p2

    .line 23
    .line 24
    move v7, v6

    .line 25
    iget v6, p0, Laxj;->e:I

    .line 26
    .line 27
    const v9, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v9, p1

    .line 31
    move v10, v7

    .line 32
    iget v7, p0, Laxj;->f:F

    .line 33
    .line 34
    shr-int/lit8 v11, v9, 0x1

    .line 35
    .line 36
    const v12, -0x36db6db7

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v12

    .line 40
    or-int/2addr p2, v11

    .line 41
    or-int/2addr p1, p2

    .line 42
    and-int p2, v10, v9

    .line 43
    .line 44
    or-int v9, p1, p2

    .line 45
    .line 46
    iget v10, p0, Laxj;->h:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v10}, Laxk;->a(Lbln;JFJIFLbaw;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    return-object p0
.end method
