.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# static fields
.field private static final a:Landroid/util/Size;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/Size;

.field private final d:Larz;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhq;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Larz;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbhq;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbhq;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lbhq;->d:Larz;

    .line 11
    .line 12
    iput-object p5, p0, Lbhq;->e:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lbhp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhq;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0}, Lbhp;->c(Landroid/util/Range;)Lbhj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v4, v0, Lbhj;->b:I

    .line 10
    .line 11
    iget-object v10, p0, Lbhq;->c:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v1, Lbhq;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v11, p0, Lbhq;->d:Larz;

    .line 32
    .line 33
    iget v2, v11, Larz;->i:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    const v1, 0xd59f80

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lbhp;->a(IIIIIIIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lbjh;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p0, Lbhq;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_0
    invoke-static {v3, v5}, Lbhp;->b(Ljava/lang/String;I)Lbiw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lbiv;->d()Lbiu;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v3, v6, Lbiu;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget p0, p0, Lbhq;->f:I

    .line 82
    .line 83
    iput p0, v6, Lbiu;->f:I

    .line 84
    .line 85
    iput-object v10, v6, Lbiu;->b:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lbiu;->b(I)V

    .line 88
    .line 89
    .line 90
    iget p0, v0, Lbhj;->a:I

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Lbiu;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lbiu;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lbiu;->e(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v6, Lbiu;->d:Lbiw;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbiu;->a()Lbiv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
