.class public final Lbjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbez;


# instance fields
.field public final a:Lbge;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjy;->b:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lbge;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lbfa;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbjy;->a:Lbge;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final jV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjy;->a:Lbge;

    .line 2
    .line 3
    iget-object v1, v0, Lbge;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbge;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lbfa;

    .line 13
    .line 14
    invoke-interface {v3}, Lbfa;->a()Lbez;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lbjy;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbez;->jV()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final ky()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()V
    .locals 0

    .line 1
    return-void
.end method
