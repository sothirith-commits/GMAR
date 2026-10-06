.class public abstract Lkqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkqx;

.field public static final c:Lkqx;

.field public static final d:Lkqx;

.field public static final e:Lkqx;

.field public static final f:Lkqx;

.field public static final g:Lkqx;

.field public static final h:Lkkh;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkqq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkqx;->b:Lkqx;

    .line 8
    .line 9
    sget v0, Lkqr;->a:I

    .line 10
    .line 11
    new-instance v0, Lkqv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lkqx;->c:Lkqx;

    .line 17
    .line 18
    new-instance v0, Lkqs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lkqx;->d:Lkqx;

    .line 24
    .line 25
    new-instance v0, Lkqt;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lkqx;->e:Lkqx;

    .line 31
    .line 32
    new-instance v0, Lkqw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lkqx;->f:Lkqx;

    .line 38
    .line 39
    new-instance v0, Lkqu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lkqx;->g:Lkqx;

    .line 45
    .line 46
    new-instance v1, Lkkh;

    .line 47
    .line 48
    sget-object v2, Lkkh;->a:Lkkg;

    .line 49
    .line 50
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 54
    .line 55
    sput-object v1, Lkqx;->h:Lkkh;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    sput-boolean v0, Lkqx;->i:Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
