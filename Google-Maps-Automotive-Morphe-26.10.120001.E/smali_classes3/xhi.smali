.class public final synthetic Lxhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lxhk;

.field public final synthetic b:Lwww;


# direct methods
.method public synthetic constructor <init>(Lxhk;Lwww;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxhi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxhi;->a:Lxhk;

    .line 7
    .line 8
    iput-object p2, p0, Lxhi;->b:Lwww;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxhi;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lxhi;->b:Lwww;

    .line 4
    .line 5
    iget-object p0, p0, Lxhi;->a:Lxhk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lxhk;->P(ILwww;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, v1}, Lxhk;->P(ILwww;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
