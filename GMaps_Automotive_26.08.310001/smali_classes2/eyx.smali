.class public abstract Leyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Leyx;

.field public static final c:Leyx;

.field public static final d:Leyx;

.field public static final e:Leyx;

.field public static final f:Leyx;

.field public static final g:Leyx;

.field public static final h:Lesk;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leyq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyx;->b:Leyx;

    .line 7
    .line 8
    sget v0, Leyr;->a:I

    .line 9
    .line 10
    new-instance v0, Leyv;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leyx;->c:Leyx;

    .line 16
    .line 17
    new-instance v0, Leys;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Leyx;->d:Leyx;

    .line 23
    .line 24
    new-instance v0, Leyt;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leyx;->e:Leyx;

    .line 30
    .line 31
    new-instance v0, Leyw;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Leyx;->f:Leyx;

    .line 37
    .line 38
    new-instance v0, Leyu;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Leyx;->g:Leyx;

    .line 44
    .line 45
    new-instance v1, Lesk;

    .line 46
    .line 47
    sget-object v2, Lesk;->a:Lesj;

    .line 48
    .line 49
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Leyx;->h:Lesk;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Leyx;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
