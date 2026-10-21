.class final Lxmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmo;


# instance fields
.field final synthetic a:Lxmo;

.field final synthetic b:Lxmi;


# direct methods
.method public constructor <init>(Lxmi;Lxmo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxmh;->a:Lxmo;

    .line 2
    .line 3
    iput-object p1, p0, Lxmh;->b:Lxmi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxmh;->b:Lxmi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lxmi;->a:Lxmq;

    .line 5
    .line 6
    iget-object p0, p0, Lxmh;->a:Lxmo;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxmo;->a(Lxmq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxmq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxmh;->a:Lxmo;

    .line 2
    .line 3
    iget-object p0, p0, Lxmh;->b:Lxmi;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxmo;->b(Lxmq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
