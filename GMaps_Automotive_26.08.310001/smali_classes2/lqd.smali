.class public final synthetic Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lantx;

.field public final synthetic b:Llpx;

.field public final synthetic c:J

.field public final synthetic d:Lbln;

.field public final synthetic e:Z

.field public final synthetic f:Lrgy;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lantx;Llpx;JLbln;ZLrgy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqd;->a:Lantx;

    .line 5
    .line 6
    iput-object p2, p0, Llqd;->b:Llpx;

    .line 7
    .line 8
    iput-wide p3, p0, Llqd;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Llqd;->d:Lbln;

    .line 11
    .line 12
    iput-boolean p6, p0, Llqd;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Llqd;->f:Lrgy;

    .line 15
    .line 16
    iput p8, p0, Llqd;->g:I

    .line 17
    .line 18
    iput p9, p0, Llqd;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Llqd;->a:Lantx;

    .line 7
    .line 8
    iget-object v1, p0, Llqd;->b:Llpx;

    .line 9
    .line 10
    iget p1, p0, Llqd;->g:I

    .line 11
    .line 12
    iget-wide v2, p0, Llqd;->c:J

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Llqd;->d:Lbln;

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v5, p2, p2

    .line 23
    .line 24
    move v6, v5

    .line 25
    iget-boolean v5, p0, Llqd;->e:Z

    .line 26
    .line 27
    const v8, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v8, p1

    .line 31
    move v9, v6

    .line 32
    iget-object v6, p0, Llqd;->f:Lrgy;

    .line 33
    .line 34
    shr-int/lit8 v10, v8, 0x1

    .line 35
    .line 36
    const v11, -0x36db6db7

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v11

    .line 40
    or-int/2addr p2, v10

    .line 41
    or-int/2addr p1, p2

    .line 42
    and-int p2, v9, v8

    .line 43
    .line 44
    or-int v8, p1, p2

    .line 45
    .line 46
    iget v9, p0, Llqd;->h:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lmiw;->bh(Lantx;Llpx;JLbln;ZLrgy;Lbaw;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    return-object p0
.end method
