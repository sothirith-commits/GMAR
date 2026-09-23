.class public final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# static fields
.field private static final a:Landroid/util/Size;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lanp;

.field private final d:Landroid/util/Size;

.field private final e:Laad;

.field private final f:Landroid/util/Range;

.field private final g:I


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
    sput-object v0, Laos;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILanp;Landroid/util/Size;Laad;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laos;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laos;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Laos;->c:Lanp;

    .line 9
    .line 10
    iput-object p4, p0, Laos;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Laos;->e:Laad;

    .line 13
    .line 14
    iput-object p6, p0, Laos;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laos;->c:Lanp;

    .line 2
    .line 3
    iget-object v1, p0, Laos;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laor;->b(Lanp;Landroid/util/Range;)Laoq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v5, v1, Laoq;->b:I

    .line 10
    .line 11
    iget-object v12, p0, Laos;->d:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v13, p0, Laos;->e:Laad;

    .line 14
    .line 15
    iget v3, v13, Laad;->i:I

    .line 16
    .line 17
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v2, Laos;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v11, v0, Lanp;->f:Landroid/util/Range;

    .line 36
    .line 37
    const v2, 0xd59f80

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    .line 44
    invoke-static/range {v2 .. v11}, Laor;->a(IIIIIIIIILandroid/util/Range;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v2, Laqc;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, p0, Laos;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_0
    invoke-static {v3, v4}, Laor;->d(Ljava/lang/String;I)Lapw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lapv;->b()Lapu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Lapu;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Laos;->g:I

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lapu;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lapu;->h(Landroid/util/Size;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lapu;->b(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Laoq;->a:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lapu;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lapu;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lapu;->g(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v6, Lapu;->b:Lapw;

    .line 107
    .line 108
    invoke-virtual {v6}, Lapu;->a()Lapv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
