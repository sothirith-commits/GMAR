.class public final Leck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field private b:Leim;

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leim;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leim;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leck;->b:Leim;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Leck;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leck;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lecm;
    .locals 12

    .line 1
    iget-object v0, p0, Leck;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-object v1, p0, Leck;->b:Leim;

    .line 8
    .line 9
    iget v2, p0, Leck;->d:I

    .line 10
    .line 11
    iget-boolean v3, p0, Leck;->a:Z

    .line 12
    .line 13
    new-instance v0, Lecm;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v9, v7

    .line 21
    invoke-direct/range {v0 .. v11}, Lecm;-><init>(Leim;IZZZZJJLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance v0, Leim;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Leim;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leck;->b:Leim;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Leck;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Leck;->d:I

    .line 2
    .line 3
    new-instance p1, Leim;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Leim;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leck;->b:Leim;

    .line 10
    .line 11
    return-void
.end method
