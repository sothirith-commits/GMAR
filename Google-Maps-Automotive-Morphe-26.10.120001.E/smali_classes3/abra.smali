.class public final Labra;
.super Labml;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labra;

.field public static final b:Labra;


# instance fields
.field private final transient c:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labra;

    .line 2
    .line 3
    sget-object v1, Labwi;->a:Labpw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labra;-><init>(Labpw;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labra;->a:Labra;

    .line 9
    .line 10
    new-instance v0, Labra;

    .line 11
    .line 12
    sget-object v1, Labwe;->a:Labwe;

    .line 13
    .line 14
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Labra;-><init>(Labpw;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labra;->b:Labra;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labra;->c:Labpw;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Labra;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labwr;->a:Labwr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Labws;

    .line 13
    .line 14
    sget-object v1, Labwe;->a:Labwe;

    .line 15
    .line 16
    sget-object v1, Labwd;->a:Labwc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Labws;-><init>(Labpw;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labqz;

    .line 2
    .line 3
    iget-object p0, p0, Labra;->c:Labpw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labqz;-><init>(Labpw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
