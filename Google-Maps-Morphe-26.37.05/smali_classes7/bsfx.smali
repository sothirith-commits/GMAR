.class public final Lbsfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboug;


# instance fields
.field private final c:Lbint;


# direct methods
.method public constructor <init>(Lbint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsfx;->c:Lbint;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lboug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic b(Lcnnv;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbsfx;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lbimc;->a:Lbimc;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p2, v5, v0

    .line 9
    .line 10
    const-string v4, "RenderNext: %s"

    .line 11
    .line 12
    iget-object v0, p0, Lbsfx;->c:Lbint;

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method
