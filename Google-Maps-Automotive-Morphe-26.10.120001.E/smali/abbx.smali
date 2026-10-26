.class public final synthetic Labbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laazx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laaze;


# direct methods
.method public synthetic constructor <init>(Laaze;I)V
    .locals 0

    .line 1
    iput p2, p0, Labbx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labbx;->a:Laaze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Labbx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Labbx;->a:Laaze;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laayq;->f:Laayp;

    .line 8
    .line 9
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laazu;

    .line 14
    .line 15
    invoke-static {v0, p0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Laayq;->f:Laayp;

    .line 20
    .line 21
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laazu;

    .line 26
    .line 27
    invoke-static {v0, p0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
