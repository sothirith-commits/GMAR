.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgl;

.field static final b:Landroid/util/Range;

.field static final c:Landroid/util/Range;

.field static final d:Larz;

.field private static final e:Layz;

.field private static final f:Lbgd;

.field private static final g:Lbix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Layz;->c:Layz;

    .line 2
    .line 3
    sput-object v0, Lbfz;->e:Layz;

    .line 4
    .line 5
    new-instance v1, Lbfy;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbfz;->f:Lbgd;

    .line 11
    .line 12
    sget-object v2, Lbja;->a:Lbix;

    .line 13
    .line 14
    sput-object v2, Lbfz;->g:Lbix;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Range;

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbfz;->b:Landroid/util/Range;

    .line 28
    .line 29
    new-instance v3, Landroid/util/Range;

    .line 30
    .line 31
    const/16 v4, 0x78

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lbfz;->c:Landroid/util/Range;

    .line 41
    .line 42
    sget-object v3, Larz;->b:Larz;

    .line 43
    .line 44
    sput-object v3, Lbfz;->d:Larz;

    .line 45
    .line 46
    new-instance v4, Lbfx;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lbfx;-><init>(Lbgd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lbfx;->a:Laya;

    .line 52
    .line 53
    sget-object v5, Lazj;->t:Lawv;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v5, v6}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lazj;->F:Lawv;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbgl;->b:Lawv;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laxo;->I:Lawv;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lbfx;->c()Lbgl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lbfz;->a:Lbgl;

    .line 83
    .line 84
    return-void
.end method
