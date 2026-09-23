.class public abstract Lifo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lifo;

.field public static final c:Lifo;

.field public static final d:Lifo;

.field public static final e:Lifo;

.field public static final f:Lifo;

.field public static final g:Lifo;

.field public static final h:Lhyx;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lifi;

    .line 2
    .line 3
    invoke-direct {v0}, Lifi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifo;->b:Lifo;

    .line 7
    .line 8
    sget v0, Lifj;->a:I

    .line 9
    .line 10
    new-instance v0, Lifm;

    .line 11
    .line 12
    invoke-direct {v0}, Lifm;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lifo;->c:Lifo;

    .line 16
    .line 17
    new-instance v0, Lifk;

    .line 18
    .line 19
    invoke-direct {v0}, Lifk;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lifo;->d:Lifo;

    .line 23
    .line 24
    new-instance v0, Lifl;

    .line 25
    .line 26
    invoke-direct {v0}, Lifl;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lifo;->e:Lifo;

    .line 30
    .line 31
    new-instance v1, Lifn;

    .line 32
    .line 33
    invoke-direct {v1}, Lifn;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lifo;->f:Lifo;

    .line 37
    .line 38
    sput-object v0, Lifo;->g:Lifo;

    .line 39
    .line 40
    new-instance v1, Lhyx;

    .line 41
    .line 42
    sget-object v2, Lhyx;->a:Lhyw;

    .line 43
    .line 44
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lifo;->h:Lhyx;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lifo;->i:Z

    .line 53
    .line 54
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
