.class public final synthetic Lbnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lehq;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnts;->a:Lehq;

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Lbnts;->b:F

    .line 9
    .line 10
    iput-wide p3, p0, Lbnts;->c:J

    .line 11
    .line 12
    iput p5, p0, Lbnts;->d:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbnts;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lbnts;->d:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    const p2, 0x12492492

    .line 11
    .line 12
    .line 13
    and-int/2addr p2, p1

    .line 14
    add-int v0, p2, p2

    .line 15
    .line 16
    const v1, 0x24924924

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, p1

    .line 20
    move v2, v0

    .line 21
    iget-object v0, p0, Lbnts;->a:Lehq;

    .line 22
    .line 23
    shr-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const v5, -0x36db6db7

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v5

    .line 29
    or-int/2addr p2, v3

    .line 30
    or-int/2addr p1, p2

    .line 31
    and-int p2, v2, v1

    .line 32
    .line 33
    or-int v5, p1, p2

    .line 34
    .line 35
    iget-wide v2, p0, Lbnts;->c:J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lblsy;->m(Lehq;FJLdvw;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0
.end method
