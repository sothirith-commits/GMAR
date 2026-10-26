.class public final Lsmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsmr;

.field public static final b:Lsmr;

.field public static final c:Lsmr;


# instance fields
.field public final d:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsms;

    .line 2
    .line 3
    new-instance v1, Lsmr;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laccm;->p(Ljava/lang/Iterable;)Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lsmr;-><init>(Labrd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsmr;->a:Lsmr;

    .line 17
    .line 18
    new-instance v0, Lsmr;

    .line 19
    .line 20
    sget-object v1, Labwr;->a:Labwr;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsmr;-><init>(Labrd;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsmr;->b:Lsmr;

    .line 26
    .line 27
    new-instance v0, Lsmr;

    .line 28
    .line 29
    sget-object v1, Lsms;->a:Lsms;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lsms;

    .line 33
    .line 34
    invoke-static {v1, v2}, Laccm;->q(Ljava/lang/Enum;[Ljava/lang/Enum;)Labrd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lsmr;-><init>(Labrd;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsmr;->c:Lsmr;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Labrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmr;->d:Labrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsms;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->d:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lsmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsmr;->d:Labrd;

    .line 6
    .line 7
    check-cast p1, Lsmr;

    .line 8
    .line 9
    iget-object p1, p1, Lsmr;->d:Labrd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labrd;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->d:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
