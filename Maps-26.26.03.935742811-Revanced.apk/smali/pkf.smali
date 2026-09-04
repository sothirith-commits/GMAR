.class public final Lpkf;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lpkf;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lajsq;

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-virtual {p1, v0}, Lajsq;->c(Lajsl;)Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e(ZZ)V

    return-void
.end method
