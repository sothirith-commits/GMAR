.class public final Lcyas;
.super Lcyat;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyat;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcyar;->a:Lcyar;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lcyat;->b:Lcyat;

    invoke-virtual {p0, p1}, Lcyat;->a(I)I

    move-result p0

    return p0
.end method
