.class final Lbfbx;
.super Lbfcb;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbfbx;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeht;)V
    .locals 1

    .line 1
    check-cast p1, Lbfda;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbfbx;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbfcc;->a(Lbejk;)Lbfmz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lbfda;->X(Lbfmz;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lbfcc;->a(Lbejk;)Lbfmz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lbfda;->Y(Lbfmz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
