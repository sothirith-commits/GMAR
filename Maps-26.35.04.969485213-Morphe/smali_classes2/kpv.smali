.class public abstract Lkpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkpv;

.field public static final c:Lkpv;

.field public static final d:Lkpv;

.field public static final e:Lkpv;

.field public static final f:Lkpv;

.field public static final g:Lkpv;

.field public static final h:Lkjf;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkpo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkpv;->b:Lkpv;

    .line 8
    .line 9
    sget v0, Lkpp;->a:I

    .line 10
    .line 11
    new-instance v0, Lkpt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lkpv;->c:Lkpv;

    .line 17
    .line 18
    new-instance v0, Lkpq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lkpv;->d:Lkpv;

    .line 24
    .line 25
    new-instance v0, Lkpr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lkpv;->e:Lkpv;

    .line 31
    .line 32
    new-instance v0, Lkpu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lkpv;->f:Lkpv;

    .line 38
    .line 39
    new-instance v0, Lkps;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lkpv;->g:Lkpv;

    .line 45
    .line 46
    new-instance v1, Lkjf;

    .line 47
    .line 48
    sget-object v2, Lkjf;->a:Lkje;

    .line 49
    .line 50
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 54
    .line 55
    sput-object v1, Lkpv;->h:Lkjf;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    sput-boolean v0, Lkpv;->i:Z

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
