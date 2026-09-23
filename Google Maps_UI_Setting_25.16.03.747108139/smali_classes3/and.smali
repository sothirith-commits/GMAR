.class public final Land;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanq;

.field static final b:Landroid/util/Range;

.field static final c:Laad;

.field private static final d:Lani;

.field private static final e:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lanc;

    .line 2
    .line 3
    invoke-direct {v0}, Lanc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Land;->d:Lani;

    .line 7
    .line 8
    sget-object v1, Laqa;->b:Lapx;

    .line 9
    .line 10
    sput-object v1, Land;->e:Lapx;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Land;->b:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Laad;->b:Laad;

    .line 26
    .line 27
    sput-object v2, Land;->c:Laad;

    .line 28
    .line 29
    new-instance v3, Lanb;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lanb;-><init>(Lani;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lanb;->a:Lafs;

    .line 35
    .line 36
    sget-object v4, Lahf;->t:Laem;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v4, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lanq;->b:Laem;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lafg;->o:Laem;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lanb;->e()Lanq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Land;->a:Lanq;

    .line 61
    .line 62
    return-void
.end method
