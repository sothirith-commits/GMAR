.class public final Lbccy;
.super Lbccs;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccy;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbccs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbccy;->a:Lbchg;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbazt;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
