.class public abstract Lkll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkll;

.field public static final c:Lkll;

.field public static final d:Lkll;

.field public static final e:Lkll;

.field public static final f:Lkll;

.field public static final g:Lkll;

.field public static final h:Lkew;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lklf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkll;->b:Lkll;

    sget v0, Lklg;->a:I

    new-instance v0, Lklj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkll;->c:Lkll;

    new-instance v0, Lklh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkll;->d:Lkll;

    new-instance v0, Lkli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkll;->e:Lkll;

    new-instance v1, Lklk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkll;->f:Lkll;

    sput-object v0, Lkll;->g:Lkll;

    new-instance v1, Lkew;

    sget-object v2, Lkew;->a:Lkev;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-direct {v1, v3, v0, v2}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v1, Lkll;->h:Lkew;

    const/4 v0, 0x1

    sput-boolean v0, Lkll;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
