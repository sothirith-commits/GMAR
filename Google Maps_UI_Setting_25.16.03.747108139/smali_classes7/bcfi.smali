.class public final Lbcfi;
.super Lbcfb;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfi;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcfb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocation/SemanticLocationState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lbcfj;->l:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbcfi;->a:Lbchg;

    .line 17
    .line 18
    new-instance p2, Lbbfa;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcfi;->a:Lbchg;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
