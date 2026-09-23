.class final Luae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Luaf;


# direct methods
.method public constructor <init>(Luaf;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luae;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Luae;->b:Luaf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Luaf;->a:Lbraj;

    .line 2
    .line 3
    iget-object p1, p0, Luae;->b:Luaf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luae;->a:Lbstk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    sget-object p1, Luaf;->a:Lbraj;

    .line 2
    .line 3
    iget-object p1, p0, Luae;->b:Luaf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    return-void
.end method
