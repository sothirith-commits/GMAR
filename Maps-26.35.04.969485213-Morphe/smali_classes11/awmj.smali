.class public final Lawmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lawmk;

.field final synthetic b:Lbh;


# direct methods
.method public constructor <init>(Lawmk;Lbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawmj;->a:Lawmk;

    .line 2
    .line 3
    iput-object p2, p0, Lawmj;->b:Lbh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 1

    .line 1
    iget-object p1, p0, Lawmj;->a:Lawmk;

    .line 2
    .line 3
    iget-object p1, p1, Lawmk;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lawmj;->b:Lbh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbh;->Z:Lgqu;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 13
    .line 14
    .line 15
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
