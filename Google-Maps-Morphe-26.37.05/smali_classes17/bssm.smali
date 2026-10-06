.class public final synthetic Lbssm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJZLctgk;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbssm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbssm;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lbssm;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lbssm;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbssm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lbssm;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLehq;JJII)V
    .locals 0

    .line 17
    iput p8, p0, Lbssm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbssm;->a:Z

    iput-object p2, p0, Lbssm;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbssm;->b:J

    iput-wide p5, p0, Lbssm;->c:J

    iput p7, p0, Lbssm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbssm;->f:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lbssm;->d:I

    .line 20
    .line 21
    iget-object v9, p0, Lbssm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v8, p0, Lbssm;->a:Z

    .line 24
    .line 25
    iget-wide v6, p0, Lbssm;->c:J

    .line 26
    .line 27
    iget-wide v4, p0, Lbssm;->b:J

    .line 28
    .line 29
    or-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    and-int p1, p0, v3

    .line 32
    .line 33
    add-int p2, p1, p1

    .line 34
    .line 35
    and-int v0, p0, v2

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    or-int/2addr p1, v2

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int p1, p2, v0

    .line 43
    .line 44
    or-int v11, p0, p1

    .line 45
    .line 46
    invoke-static/range {v4 .. v11}, Lehv;->aI(JJZLctgk;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    check-cast v6, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p1, p0, Lbssm;->d:I

    .line 58
    .line 59
    iget-wide v4, p0, Lbssm;->c:J

    .line 60
    .line 61
    move p2, v2

    .line 62
    move v0, v3

    .line 63
    iget-wide v2, p0, Lbssm;->b:J

    .line 64
    .line 65
    move v7, v1

    .line 66
    iget-object v1, p0, Lbssm;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean p0, p0, Lbssm;->a:Z

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    and-int/2addr v0, p1

    .line 73
    add-int v8, v0, v0

    .line 74
    .line 75
    and-int/2addr p2, p1

    .line 76
    shr-int/lit8 v9, p2, 0x1

    .line 77
    .line 78
    and-int/2addr p1, v7

    .line 79
    or-int/2addr v0, v9

    .line 80
    or-int/2addr p1, v0

    .line 81
    and-int/2addr p2, v8

    .line 82
    or-int v7, p1, p2

    .line 83
    .line 84
    move v0, p0

    .line 85
    invoke-static/range {v0 .. v7}, Lbsvy;->aw(ZLehq;JJLdvw;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lctcg;->a:Lctcg;

    .line 89
    .line 90
    return-object p0
.end method
