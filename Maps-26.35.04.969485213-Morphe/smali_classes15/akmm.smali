.class public final Lakmm;
.super Lawga;
.source "PG"


# instance fields
.field public final a:Lajug;

.field public final b:Landroid/app/Application;

.field private final f:Lakgl;


# direct methods
.method public constructor <init>(Lakgl;Lajug;Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lchhx;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchhz;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakmm;->f:Lakgl;

    .line 9
    .line 10
    iput-object p2, p0, Lakmm;->a:Lajug;

    .line 11
    .line 12
    iput-object p3, p0, Lakmm;->b:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lchhx;

    .line 2
    .line 3
    new-instance p1, Lver;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lver;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lakmm;->f:Lakgl;

    .line 11
    .line 12
    sget-object v0, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    check-cast p2, Lakgn;

    .line 15
    .line 16
    iget-object p2, p2, Lakgn;->b:Lbwbd;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lakml;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lakml;-><init>(Lakmm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
