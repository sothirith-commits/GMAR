.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final a:Lnvi;

.field private final b:Lcufg;


# direct methods
.method public constructor <init>(Lnvi;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmt;->a:Lnvi;

    .line 5
    .line 6
    iput-object p2, p0, Lajmt;->b:Lcufg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajmt;->b:Lcufg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajmt;->a:Lnvi;

    .line 7
    .line 8
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
