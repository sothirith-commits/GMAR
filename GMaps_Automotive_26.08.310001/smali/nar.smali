.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lnar;

.field public static final b:Lnar;

.field public static final c:Lnar;

.field public static final d:Lnar;

.field public static final e:Lnar;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnar;->e:Lnar;

    .line 8
    .line 9
    new-instance v0, Lnar;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnar;->d:Lnar;

    .line 16
    .line 17
    new-instance v0, Lnar;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnar;->c:Lnar;

    .line 24
    .line 25
    new-instance v0, Lnar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnar;->b:Lnar;

    .line 32
    .line 33
    new-instance v0, Lnar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnar;->a:Lnar;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnar;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lnar;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x5

    .line 24
    return p0
.end method
