.class public final Lbjp;
.super Laodg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Laohz;


# static fields
.field public static final a:Lbjp;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lbjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjp;

    .line 2
    .line 3
    sget-object v1, Lbjs;->a:Lbjs;

    .line 4
    .line 5
    sget-object v2, Lbjb;->a:Lbjb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lbjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbjb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjp;->a:Lbjp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laodg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbjp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbjp;->d:Lbjb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjp;->d:Lbjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodb;->a()I

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
    iget-object p0, p0, Lbjp;->d:Lbjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laodb;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbjq;

    .line 2
    .line 3
    iget-object v1, p0, Lbjp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbjp;->d:Lbjb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbjq;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
