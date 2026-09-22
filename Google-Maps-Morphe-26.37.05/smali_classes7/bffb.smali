.class final Lbffb;
.super Lbffg;
.source "PG"


# instance fields
.field final synthetic a:Lbfeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfeg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbffb;->a:Lbfeg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbffg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeku;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbffb;->a:Lbfeg;

    .line 3
    .line 4
    const-class v1, Lbfeg;

    .line 5
    .line 6
    check-cast p1, Lbfgg;

    .line 7
    .line 8
    const-string v1, "bfeg"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbffh;->a(Lbemk;)Lbfqb;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lbfgg;->ab(Lbeot;ZLbfqb;)V

    .line 21
    return-void
.end method
