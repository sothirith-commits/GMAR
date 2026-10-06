.class public final synthetic Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lehq;

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FZLehq;II)V
    .locals 0

    .line 1
    iput p5, p0, Laeqc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeqc;->a:F

    .line 7
    .line 8
    iput-boolean p2, p0, Laeqc;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Laeqc;->c:Lehq;

    .line 11
    .line 12
    iput p4, p0, Laeqc;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laeqc;->e:I

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
    check-cast p1, Ldvw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Laeqc;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Laeqc;->c:Lehq;

    .line 21
    .line 22
    iget-boolean v4, p0, Laeqc;->b:Z

    .line 23
    .line 24
    iget p0, p0, Laeqc;->a:F

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    and-int/2addr v3, p2

    .line 29
    add-int v5, v3, v3

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    shr-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    and-int/2addr p2, v1

    .line 35
    or-int v1, v3, v6

    .line 36
    .line 37
    or-int/2addr p2, v1

    .line 38
    and-int v1, v5, v2

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    invoke-static {p0, v4, v0, p1, p2}, Labxn;->aV(FZLehq;Ldvw;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast p1, Ldvw;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Laeqc;->d:I

    .line 52
    .line 53
    iget-object v0, p0, Laeqc;->c:Lehq;

    .line 54
    .line 55
    iget-boolean v4, p0, Laeqc;->b:Z

    .line 56
    .line 57
    iget p0, p0, Laeqc;->a:F

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    and-int/2addr v3, p2

    .line 62
    add-int v5, v3, v3

    .line 63
    .line 64
    and-int/2addr v2, p2

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p2, v1

    .line 68
    or-int v1, v3, v6

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    and-int v1, v5, v2

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p0, v4, v0, p1, p2}, Laeqg;->d(FZLehq;Ldvw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0
.end method
