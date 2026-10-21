.class public final synthetic Lxir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxid;


# instance fields
.field public final synthetic a:Lxit;

.field public final synthetic b:Lwyh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxit;Lwyh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxir;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxir;->a:Lxit;

    .line 7
    .line 8
    iput-object p2, p0, Lxir;->b:Lwyh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxir;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxir;->b:Lwyh;

    .line 4
    .line 5
    iget-object p0, p0, Lxir;->a:Lxit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lxit;->P(ILwyh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, v1}, Lxit;->P(ILwyh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
