.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqw;

.field public static final b:Ljqw;

.field public static final c:Ljqw;

.field public static final d:Ljqw;

.field public static final e:Ljqw;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljqw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljqw;->a:Ljqw;

    .line 9
    .line 10
    new-instance v0, Ljqw;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljqw;->b:Ljqw;

    .line 17
    .line 18
    new-instance v0, Ljqw;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljqw;->c:Ljqw;

    .line 25
    .line 26
    new-instance v0, Ljqw;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Ljqw;->d:Ljqw;

    .line 33
    .line 34
    new-instance v0, Ljqw;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Ljqw;->e:Ljqw;

    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljqw;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljqw;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "TABLE"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "CEILING"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "FLOOR"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "WALL"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    const-string p0, "UNKNOWN"

    .line 28
    return-object p0
.end method
