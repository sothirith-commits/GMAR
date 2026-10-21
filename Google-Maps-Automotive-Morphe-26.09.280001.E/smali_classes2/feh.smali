.class public abstract Lfeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final b:Lfeh;

.field public static final c:Lfeh;

.field public static final d:Lfeh;

.field public static final e:Lfeh;

.field public static final f:Lfeh;

.field public static final g:Lfeh;

.field public static final h:Lexu;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeh;->b:Lfeh;

    .line 7
    .line 8
    sget v0, Lfeb;->a:I

    .line 9
    .line 10
    new-instance v0, Lfef;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfeh;->c:Lfeh;

    .line 16
    .line 17
    new-instance v0, Lfec;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfeh;->d:Lfeh;

    .line 23
    .line 24
    new-instance v0, Lfed;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfeh;->e:Lfeh;

    .line 30
    .line 31
    new-instance v0, Lfeg;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfeh;->f:Lfeh;

    .line 37
    .line 38
    new-instance v0, Lfee;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfeh;->g:Lfeh;

    .line 44
    .line 45
    new-instance v1, Lexu;

    .line 46
    .line 47
    sget-object v2, Lexu;->a:Lext;

    .line 48
    .line 49
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lfeh;->h:Lexu;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lfeh;->i:Z

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
