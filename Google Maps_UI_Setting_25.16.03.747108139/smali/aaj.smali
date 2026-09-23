.class public final Laaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/util/Size;

.field private static final c:Laad;

.field private static final d:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laaj;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Laad;->b:Laad;

    .line 13
    .line 14
    sput-object v1, Laaj;->c:Laad;

    .line 15
    .line 16
    sget-object v2, Laks;->a:Laks;

    .line 17
    .line 18
    new-instance v3, Laku;

    .line 19
    .line 20
    sget-object v4, Lajr;->c:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laku;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lakt;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Laaj;->d:Lakt;

    .line 31
    .line 32
    new-instance v2, Laai;

    .line 33
    .line 34
    invoke-direct {v2}, Laai;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Laai;->a:Lafs;

    .line 38
    .line 39
    sget-object v5, Lafj;->K:Laem;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lahf;->t:Laem;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v0, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lafj;->F:Laem;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v0, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lafj;->N:Laem;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laad;->b:Laad;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lafg;->o:Laem;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Laai;->a()Lafe;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
