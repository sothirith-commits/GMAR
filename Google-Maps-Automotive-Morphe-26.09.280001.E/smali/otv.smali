.class public final Lotv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;
.implements Lxmz;


# instance fields
.field public final a:Lxna;

.field public final b:Lttn;

.field private final c:Loue;


# direct methods
.method public constructor <init>(Lttn;Lxna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotv;->b:Lttn;

    .line 5
    .line 6
    iput-object p2, p0, Lotv;->a:Lxna;

    .line 7
    .line 8
    new-instance p1, Lotu;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lotu;-><init>(Lxna;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lotv;->c:Loue;

    .line 14
    .line 15
    new-instance p0, Loug;

    .line 16
    .line 17
    invoke-interface {p2}, Lxna;->c()Lxnb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lxna;->k()[Lxnb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, v0, p2, p1}, Loug;-><init>(Lxnb;[Lxnb;Loue;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lotv;->b:Lttn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotv;->a:Lxna;

    .line 2
    .line 3
    new-instance v1, Loug;

    .line 4
    .line 5
    invoke-interface {v0}, Lxna;->c()Lxnb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lxna;->k()[Lxnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lotv;->c:Loue;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Loug;-><init>(Lxnb;[Lxnb;Loue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
