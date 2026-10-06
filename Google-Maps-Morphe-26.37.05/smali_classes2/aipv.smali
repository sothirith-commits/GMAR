.class public final Laipv;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laipu;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipv;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laipu;

    .line 5
    .line 6
    check-cast p1, Lplm;

    .line 7
    .line 8
    iget-boolean p1, p1, Lplm;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laipu;->a:Lcstb;

    .line 13
    .line 14
    const-string p1, "Car-GPS"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcstb;->c(Ljava/lang/Object;)J

    .line 18
    :cond_0
    return-void
.end method
