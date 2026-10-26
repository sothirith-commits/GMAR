.class public final synthetic Lwhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnbl;

.field public final synthetic b:Lajkh;

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnbl;Lajkh;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhr;->a:Lnbl;

    .line 5
    .line 6
    iput-object p2, p0, Lwhr;->b:Lajkh;

    .line 7
    .line 8
    iput-wide p3, p0, Lwhr;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lwhr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lwgs;

    .line 2
    .line 3
    instance-of v0, p1, Lwgq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v5, p0, Lwhr;->d:J

    .line 8
    .line 9
    iget-wide v3, p0, Lwhr;->c:D

    .line 10
    .line 11
    iget-object v2, p0, Lwhr;->b:Lajkh;

    .line 12
    .line 13
    iget-object v1, p0, Lwhr;->a:Lnbl;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lwgq;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lwgq;->d(Lnbl;Lajkh;DJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
