.class public final Lbir;
.super Laobq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;
.implements Laogv;


# instance fields
.field private final a:Lbik;


# direct methods
.method public constructor <init>(Lbik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbir;->a:Lbik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbik;

    .line 2
    .line 3
    invoke-virtual {p0}, Laobw;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbik;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laobw;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lbil;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Lbix;

    .line 11
    .line 12
    invoke-direct {v4}, Lbit;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbir;->a:Lbik;

    .line 21
    .line 22
    iget-object p0, p0, Lbik;->b:Lbis;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lbil;-><init>(Lbis;[Lbit;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
