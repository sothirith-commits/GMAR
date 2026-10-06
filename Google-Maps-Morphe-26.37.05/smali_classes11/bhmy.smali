.class public final Lbhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

.field public final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmy;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 5
    .line 6
    iput-object p2, p0, Lbhmy;->b:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnqa;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 2

    .line 1
    check-cast p1, Lcnqa;

    .line 2
    .line 3
    new-instance v0, Lapxd;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcrlx;->h(Ljava/util/concurrent/Callable;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lbhdu;Lbilm;)Lcrlx;
    .locals 6

    .line 1
    new-instance v0, Lapxd;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcrlx;->h(Ljava/util/concurrent/Callable;)Lcrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
