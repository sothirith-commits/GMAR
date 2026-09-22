.class public final synthetic Lbsog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbeop;Lawma;ZZII)V
    .locals 0

    .line 1
    iput p6, p0, Lbsog;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsog;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsog;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbsog;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lbsog;->b:Z

    .line 13
    .line 14
    iput p5, p0, Lbsog;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Leyl;ZZLehq;II)V
    .locals 0

    .line 17
    iput p6, p0, Lbsog;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsog;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsog;->a:Z

    iput-boolean p3, p0, Lbsog;->b:Z

    iput-object p4, p0, Lbsog;->e:Ljava/lang/Object;

    iput p5, p0, Lbsog;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbsog;->f:I

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
    move-object v8, p1

    .line 15
    check-cast v8, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lbsog;->c:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lbsog;->b:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lbsog;->a:Z

    .line 24
    .line 25
    iget-object p2, p0, Lbsog;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbsog;->d:Ljava/lang/Object;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    and-int v0, p1, v3

    .line 32
    .line 33
    add-int v3, v0, v0

    .line 34
    .line 35
    and-int/2addr v2, p1

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lbeop;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lawma;

    .line 41
    .line 42
    shr-int/lit8 p0, v2, 0x1

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    or-int/2addr p0, v0

    .line 46
    or-int/2addr p0, p1

    .line 47
    and-int p1, v3, v2

    .line 48
    .line 49
    or-int v9, p0, p1

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Larou;->m(Lbeop;Lawma;ZZLdvw;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    move-object v4, p1

    .line 58
    check-cast v4, Ldvw;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p1, p0, Lbsog;->c:I

    .line 63
    .line 64
    move p2, v3

    .line 65
    iget-object v3, p0, Lbsog;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move v0, v2

    .line 68
    iget-boolean v2, p0, Lbsog;->b:Z

    .line 69
    .line 70
    move v5, v1

    .line 71
    iget-boolean v1, p0, Lbsog;->a:Z

    .line 72
    .line 73
    iget-object p0, p0, Lbsog;->d:Ljava/lang/Object;

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    and-int/2addr p2, p1

    .line 78
    add-int v6, p2, p2

    .line 79
    .line 80
    and-int/2addr v0, p1

    .line 81
    check-cast p0, Leyl;

    .line 82
    .line 83
    shr-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    and-int/2addr p1, v5

    .line 86
    or-int/2addr p2, v7

    .line 87
    or-int/2addr p1, p2

    .line 88
    and-int p2, v6, v0

    .line 89
    .line 90
    or-int v5, p1, p2

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lbsvy;->aZ(Leyl;ZZLehq;Ldvw;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    return-object p0
.end method
