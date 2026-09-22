.class public final synthetic Lahve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lehq;JFJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahve;->a:Lehq;

    .line 5
    .line 6
    iput-wide p2, p0, Lahve;->b:J

    .line 7
    .line 8
    iput p4, p0, Lahve;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lahve;->d:J

    .line 11
    .line 12
    iput p7, p0, Lahve;->e:F

    .line 13
    .line 14
    iput p8, p0, Lahve;->f:I

    .line 15
    .line 16
    iput p9, p0, Lahve;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahve;->a:Lehq;

    .line 7
    .line 8
    iget p1, p0, Lahve;->f:I

    .line 9
    .line 10
    iget-wide v1, p0, Lahve;->b:J

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget v3, p0, Lahve;->c:F

    .line 15
    .line 16
    const p2, 0x12492492

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, p1

    .line 20
    add-int v4, p2, p2

    .line 21
    .line 22
    move v6, v4

    .line 23
    iget-wide v4, p0, Lahve;->d:J

    .line 24
    .line 25
    const v8, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v8, p1

    .line 29
    move v9, v6

    .line 30
    iget v6, p0, Lahve;->e:F

    .line 31
    .line 32
    shr-int/lit8 v10, v8, 0x1

    .line 33
    .line 34
    const v11, -0x36db6db7

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v11

    .line 38
    or-int/2addr p2, v10

    .line 39
    or-int/2addr p1, p2

    .line 40
    and-int p2, v9, v8

    .line 41
    .line 42
    or-int v8, p1, p2

    .line 43
    .line 44
    iget v9, p0, Lahve;->g:I

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, Lajok;->by(Lehq;JFJFLdvw;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
