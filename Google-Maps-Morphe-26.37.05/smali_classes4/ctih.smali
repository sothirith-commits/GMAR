.class public final Lctih;
.super Lctii;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctii;-><init>()V

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctig;->a:Lctig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctii;->b:Lctii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctii;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
