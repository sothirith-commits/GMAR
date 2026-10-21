.class public final Lxhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxie;


# instance fields
.field public final a:Lttn;

.field public b:Z

.field public final c:Lnyh;

.field private final d:Lrqt;

.field private final e:Ltzq;

.field private final f:Lxid;


# direct methods
.method public constructor <init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxhy;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxhy;->a:Lttn;

    .line 8
    .line 9
    iput-object p2, p0, Lxhy;->d:Lrqt;

    .line 10
    .line 11
    iput-object p3, p0, Lxhy;->e:Ltzq;

    .line 12
    .line 13
    iput-object p4, p0, Lxhy;->f:Lxid;

    .line 14
    .line 15
    iput-object p5, p0, Lxhy;->c:Lnyh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhy;->d:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhy;->f:Lxid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxid;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxhy;->a:Lttn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltuw;->a:Ltuw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ltzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhy;->e:Ltzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhy;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lnyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhy;->c:Lnyh;

    .line 2
    .line 3
    return-object p0
.end method
