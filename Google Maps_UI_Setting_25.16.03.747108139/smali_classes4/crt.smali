.class public final Lcrt;
.super Lckct;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Collection;
.implements Lcqo;
.implements Lckhp;


# static fields
.field public static final a:Lcrt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcrt;

    .line 2
    .line 3
    sget-object v1, Lcrw;->a:Lcrw;

    .line 4
    .line 5
    sget-object v2, Lcrf;->a:Lcrf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcrf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcrt;->a:Lcrt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcrt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcrt;->d:Lcrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->d:Lcrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckco;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->d:Lcrf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckco;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcru;

    .line 2
    .line 3
    iget-object v1, p0, Lcrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcrt;->d:Lcrf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcru;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
