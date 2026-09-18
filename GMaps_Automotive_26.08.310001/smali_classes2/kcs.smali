.class public final synthetic Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbln;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, Lkcs;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkcs;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkcs;->a:Lbln;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkcs;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lkcs;->c:I

    .line 13
    .line 14
    iput p5, p0, Lkcs;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkcs;->f:I

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
    move-object v7, p1

    .line 15
    check-cast v7, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkcs;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    and-int p2, p1, v3

    .line 24
    .line 25
    add-int v0, p2, p2

    .line 26
    .line 27
    and-int/2addr v2, p1

    .line 28
    shr-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    or-int/2addr p2, v3

    .line 32
    or-int/2addr p1, p2

    .line 33
    and-int p2, v0, v2

    .line 34
    .line 35
    or-int v8, p1, p2

    .line 36
    .line 37
    iget v9, p0, Lkcs;->d:I

    .line 38
    .line 39
    iget-boolean v6, p0, Lkcs;->b:Z

    .line 40
    .line 41
    iget-object v5, p0, Lkcs;->a:Lbln;

    .line 42
    .line 43
    iget-object p0, p0, Lkcs;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lkdd;

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Ljel;->bj(Lkdd;Lbln;ZLbaw;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    move-object v4, p1

    .line 55
    check-cast v4, Lbaw;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Lkcs;->c:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    and-int p2, p1, v3

    .line 64
    .line 65
    add-int v0, p2, p2

    .line 66
    .line 67
    and-int/2addr v2, p1

    .line 68
    shr-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p1, v1

    .line 71
    or-int/2addr p2, v3

    .line 72
    or-int/2addr p1, p2

    .line 73
    and-int p2, v0, v2

    .line 74
    .line 75
    or-int v5, p1, p2

    .line 76
    .line 77
    iget v6, p0, Lkcs;->d:I

    .line 78
    .line 79
    iget-boolean v3, p0, Lkcs;->b:Z

    .line 80
    .line 81
    iget-object v2, p0, Lkcs;->a:Lbln;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lkcs;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Ljel;->bi(Lkde;Lantx;Lbln;ZLbaw;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lanqp;->a:Lanqp;

    .line 90
    .line 91
    return-object p0
.end method
