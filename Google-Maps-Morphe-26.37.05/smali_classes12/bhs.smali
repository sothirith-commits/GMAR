.class public final Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/Size;

.field private final c:Laxi;

.field private final d:Lasa;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Laxi;Lasa;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbhs;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbhs;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lbhs;->c:Laxi;

    .line 11
    .line 12
    iput-object p5, p0, Lbhs;->d:Lasa;

    .line 13
    .line 14
    iput-object p6, p0, Lbhs;->e:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lbhq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhs;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0}, Lbhq;->c(Landroid/util/Range;)Lbhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v4, v0, Lbhk;->b:I

    .line 10
    .line 11
    iget-object v10, p0, Lbhs;->b:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v11, p0, Lbhs;->c:Laxi;

    .line 14
    .line 15
    iget v5, v11, Laxi;->d:I

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, v11, Laxi;->e:I

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, v11, Laxi;->f:I

    .line 28
    .line 29
    iget-object v1, p0, Lbhs;->d:Lasa;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget v1, v11, Laxi;->c:I

    .line 33
    .line 34
    iget v2, v2, Lasa;->i:I

    .line 35
    .line 36
    iget v3, v11, Laxi;->h:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lbhq;->a(IIIIIIIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lbhs;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v11, Laxi;->g:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lbhq;->b(Ljava/lang/String;I)Lbix;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lbiw;->d()Lbiv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v2, v6, Lbiv;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p0, Lbhs;->f:I

    .line 57
    .line 58
    iput p0, v6, Lbiv;->f:I

    .line 59
    .line 60
    iput-object v10, v6, Lbiv;->b:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lbiv;->b(I)V

    .line 63
    .line 64
    .line 65
    iget p0, v0, Lbhk;->a:I

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Lbiv;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lbiv;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lbiv;->e(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v6, Lbiv;->d:Lbix;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbiv;->a()Lbiw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
