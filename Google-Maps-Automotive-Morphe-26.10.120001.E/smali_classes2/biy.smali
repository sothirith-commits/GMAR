.class public final Lbiy;
.super Laocb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Laogv;


# static fields
.field public static final a:Lbiy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lbik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiy;

    .line 2
    .line 3
    sget-object v1, Lbjb;->a:Lbjb;

    .line 4
    .line 5
    sget-object v2, Lbik;->a:Lbik;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lbiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbik;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbiy;->a:Lbiy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laocb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbiy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbiy;->d:Lbik;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbiy;->d:Lbik;

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
    iget-object p0, p0, Lbiy;->d:Lbik;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laobw;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lbiz;

    .line 2
    .line 3
    iget-object v1, p0, Lbiy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbiy;->d:Lbik;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbiz;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
