.class public final Lsnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lsnd;

.field public static final b:Lsnd;

.field public static final c:Lsnd;


# instance fields
.field public final d:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsne;

    .line 2
    .line 3
    new-instance v1, Lsnd;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacel;->n(Ljava/lang/Iterable;)Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lsnd;-><init>(Labtb;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsnd;->a:Lsnd;

    .line 17
    .line 18
    new-instance v0, Lsnd;

    .line 19
    .line 20
    sget-object v1, Labyr;->a:Labyr;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsnd;-><init>(Labtb;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsnd;->b:Lsnd;

    .line 26
    .line 27
    new-instance v0, Lsnd;

    .line 28
    .line 29
    sget-object v1, Lsne;->a:Lsne;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lsne;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lacel;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Labtb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lsnd;-><init>(Labtb;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsnd;->c:Lsnd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Labtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnd;->d:Labtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsne;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsnd;->d:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lsnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsnd;->d:Labtb;

    .line 6
    .line 7
    check-cast p1, Lsnd;

    .line 8
    .line 9
    iget-object p1, p1, Lsnd;->d:Labtb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labtb;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsnd;->d:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labtb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
