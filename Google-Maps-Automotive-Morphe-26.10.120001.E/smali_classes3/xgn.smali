.class public final Lxgn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgq;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxgn;->a:Lxfd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lxgn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lxgn;->a:Lxfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxfd;->b()Lttw;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lxem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxem;->b()Lttw;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
