.class public final Laffw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lj$/time/Instant;)Lakdv;
    .locals 0

    .line 1
    invoke-static {p0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Lakba;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Lakdv;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d([Ljava/lang/String;)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    shr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public static final e(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final f(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "OUTBOUND"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "INBOUND"

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method
