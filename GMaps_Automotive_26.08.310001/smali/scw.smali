.class public final Lscw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lscw;

.field public static final b:Lscw;

.field public static final c:Lscw;


# instance fields
.field public final d:Labil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lscx;

    .line 2
    .line 3
    new-instance v1, Lscw;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzfl;->s(Ljava/lang/Iterable;)Labil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lscw;-><init>(Labil;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lscw;->a:Lscw;

    .line 17
    .line 18
    new-instance v0, Lscw;

    .line 19
    .line 20
    sget-object v1, Labod;->a:Labod;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lscw;-><init>(Labil;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lscw;->b:Lscw;

    .line 26
    .line 27
    new-instance v0, Lscw;

    .line 28
    .line 29
    sget-object v1, Lscx;->a:Lscx;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lscx;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lzfl;->t(Ljava/lang/Enum;[Ljava/lang/Enum;)Labil;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lscw;-><init>(Labil;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lscw;->c:Lscw;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Labil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscw;->d:Labil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lscx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lscw;->d:Labil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lscw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lscw;->d:Labil;

    .line 6
    .line 7
    check-cast p1, Lscw;

    .line 8
    .line 9
    iget-object p1, p1, Lscw;->d:Labil;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labil;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lscw;->d:Labil;

    .line 2
    .line 3
    invoke-virtual {p0}, Labil;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
