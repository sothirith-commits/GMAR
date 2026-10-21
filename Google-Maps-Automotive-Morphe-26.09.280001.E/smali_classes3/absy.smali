.class public final Labsy;
.super Laboi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labsy;

.field public static final b:Labsy;


# instance fields
.field private final transient c:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labsy;

    .line 2
    .line 3
    sget-object v1, Labyi;->a:Labrt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labsy;-><init>(Labrt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labsy;->a:Labsy;

    .line 9
    .line 10
    new-instance v0, Labsy;

    .line 11
    .line 12
    sget-object v1, Labye;->a:Labye;

    .line 13
    .line 14
    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Labsy;-><init>(Labrt;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labsy;->b:Labsy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsy;->c:Labrt;

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
    iget-object p0, p0, Labsy;->c:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labyr;->a:Labyr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Labys;

    .line 13
    .line 14
    sget-object v1, Labye;->a:Labye;

    .line 15
    .line 16
    sget-object v1, Labyd;->a:Labyc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Labys;-><init>(Labrt;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labsx;

    .line 2
    .line 3
    iget-object p0, p0, Labsy;->c:Labrt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labsx;-><init>(Labrt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
