.class final Lxmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lxny;

.field public final b:Lwzg;

.field public final c:Lxmy;

.field private d:Lxmb;


# direct methods
.method public constructor <init>(Lxny;Lxmb;Lwzg;Lxmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmj;->a:Lxny;

    .line 5
    .line 6
    iput-object p2, p0, Lxmj;->d:Lxmb;

    .line 7
    .line 8
    iput-object p3, p0, Lxmj;->b:Lwzg;

    .line 9
    .line 10
    iput-object p4, p0, Lxmj;->c:Lxmy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lwyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmj;->a:Lxny;

    .line 2
    .line 3
    iget-object p0, p0, Lxny;->a:Lwyy;

    .line 4
    .line 5
    return-object p0
.end method

.method final b(Lxmq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmj;->d:Lxmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxmj;->a:Lxny;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lxmb;->a(Lxny;Lxmq;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxmj;->d:Lxmb;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
