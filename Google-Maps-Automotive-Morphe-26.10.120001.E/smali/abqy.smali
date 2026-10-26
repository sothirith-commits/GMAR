.class public final Labqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labwf;


# static fields
.field public static final a:Labqy;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Labpw;

.field public final transient c:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labqy;

    .line 2
    .line 3
    sget-object v1, Labwi;->a:Labpw;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Labqy;-><init>(Labpw;Labpw;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labqy;->a:Labqy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labpw;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqy;->b:Labpw;

    .line 5
    .line 6
    iput-object p2, p0, Labqy;->c:Labpw;

    .line 7
    .line 8
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
.method public final a()Labqd;
    .locals 3

    .line 1
    iget-object v0, p0, Labqy;->b:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Labwn;->b:Labqd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Labws;

    .line 13
    .line 14
    sget-object v2, Labwe;->a:Labwe;

    .line 15
    .line 16
    sget-object v2, Labwd;->a:Labwc;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Labws;-><init>(Labpw;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Labqy;->c:Labpw;

    .line 22
    .line 23
    new-instance v0, Labrl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqy;->a()Labqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Labwe;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Labwe;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwf;

    .line 6
    .line 7
    invoke-virtual {p0}, Labqy;->a()Labqd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Labwf;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Labqd;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqy;->a()Labqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labqd;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqy;->a()Labqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqy;->a()Labqd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Labqx;-><init>(Labqd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
