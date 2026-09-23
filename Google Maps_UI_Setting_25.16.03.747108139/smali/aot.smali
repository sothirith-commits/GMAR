.class public final Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanp;

.field private final c:Landroid/util/Size;

.field private final d:Laey;

.field private final e:Laad;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILanp;Landroid/util/Size;Laey;Laad;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laot;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laot;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Laot;->b:Lanp;

    .line 9
    .line 10
    iput-object p4, p0, Laot;->c:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Laot;->d:Laey;

    .line 13
    .line 14
    iput-object p6, p0, Laot;->e:Laad;

    .line 15
    .line 16
    iput-object p7, p0, Laot;->f:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laot;->b:Lanp;

    .line 2
    .line 3
    iget-object v1, p0, Laot;->f:Landroid/util/Range;

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
    iget-object v12, p0, Laot;->c:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v2, p0, Laot;->e:Laad;

    .line 14
    .line 15
    iget-object v13, p0, Laot;->d:Laey;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget v2, v13, Laey;->c:I

    .line 19
    .line 20
    iget v3, v3, Laad;->i:I

    .line 21
    .line 22
    iget v6, v13, Laey;->d:I

    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, v13, Laey;->e:I

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v13, Laey;->f:I

    .line 35
    .line 36
    iget v4, v13, Laey;->h:I

    .line 37
    .line 38
    iget-object v11, v0, Lanp;->f:Landroid/util/Range;

    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Laor;->a(IIIIIIIIILandroid/util/Range;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Laot;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v13, Laey;->g:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Laor;->d(Ljava/lang/String;I)Lapw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lapv;->b()Lapu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Lapu;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Laot;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lapu;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v12}, Lapu;->h(Landroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lapu;->b(I)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Laoq;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lapu;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lapu;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lapu;->g(I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v6, Lapu;->b:Lapw;

    .line 82
    .line 83
    invoke-virtual {v6}, Lapu;->a()Lapv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
