.class public final synthetic Lbgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lbhmq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhmq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbgoy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgoy;->a:Lbhmq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgoy;->b:I

    .line 3
    .line 4
    const-string v1, "Connecting to ULR API failed with result: %s"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgoq;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x280a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    .line 19
    iget-object p0, p0, Lbgoy;->a:Lbhmq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbhmq;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbgpb;->a:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x2815

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    iget-object p0, p0, Lbgoy;->a:Lbhmq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbhmq;->a()V

    .line 40
    return-void
.end method
