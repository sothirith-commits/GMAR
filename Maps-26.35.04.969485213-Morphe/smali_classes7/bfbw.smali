.class final Lbfbw;
.super Lbfcb;
.source "PG"


# instance fields
.field final synthetic a:Lbfbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfbc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfbw;->a:Lbfbc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeht;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfbw;->a:Lbfbc;

    .line 3
    .line 4
    const-class v1, Lbfbc;

    .line 5
    .line 6
    check-cast p1, Lbfda;

    .line 7
    .line 8
    const-string v1, "bfbc"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbfcc;->a(Lbejk;)Lbfmz;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lbfda;->aa(Lbelt;ZLbfmz;)V

    .line 21
    return-void
.end method
