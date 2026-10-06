.class final Lpxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeby;


# instance fields
.field final synthetic a:Lpya;


# direct methods
.method public constructor <init>(Lpya;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpxy;->a:Lpya;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpya;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "apiClient.onConnectionFailed()"

    .line 9
    .line 10
    const/16 v2, 0x39c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    iget-object p0, p0, Lpxy;->a:Lpya;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpya;->a()V

    .line 19
    return-void
.end method
