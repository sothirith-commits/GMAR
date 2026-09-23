.class public final synthetic Lbdfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lbeao;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbeao;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdfc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdfc;->a:Lbeao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdfc;->b:I

    .line 2
    .line 3
    const-string v1, "Connecting to ULR API failed with result: %s"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdev;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x2316

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbdfc;->a:Lbeao;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbeao;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbdff;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x2321

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbdfc;->a:Lbeao;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbeao;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
