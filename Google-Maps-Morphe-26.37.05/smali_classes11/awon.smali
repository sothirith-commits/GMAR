.class public final Lawon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lawoo;

.field final synthetic b:Lbh;


# direct methods
.method public constructor <init>(Lawoo;Lbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawon;->a:Lawoo;

    .line 2
    .line 3
    iput-object p2, p0, Lawon;->b:Lbh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawon;->a:Lawoo;

    .line 2
    .line 3
    iget-object p1, p1, Lawoo;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lawon;->b:Lbh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbh;->Z:Lgrl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
