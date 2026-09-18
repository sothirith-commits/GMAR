.class public final Labii;
.super Labdt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labii;

.field public static final b:Labii;


# instance fields
.field private final transient c:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labii;

    .line 2
    .line 3
    sget-object v1, Labnu;->a:Labhe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labii;-><init>(Labhe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labii;->a:Labii;

    .line 9
    .line 10
    new-instance v0, Labii;

    .line 11
    .line 12
    sget-object v1, Labnq;->a:Labnq;

    .line 13
    .line 14
    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Labii;-><init>(Labhe;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labii;->b:Labii;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labii;->c:Labhe;

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
    iget-object p0, p0, Labii;->c:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labod;->a:Labod;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Laboe;

    .line 13
    .line 14
    sget-object v1, Labnq;->a:Labnq;

    .line 15
    .line 16
    sget-object v1, Labnp;->a:Labno;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laboe;-><init>(Labhe;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labih;

    .line 2
    .line 3
    iget-object p0, p0, Labii;->c:Labhe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labih;-><init>(Labhe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
