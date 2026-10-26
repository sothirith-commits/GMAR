.class public final Laea;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lccf;


# instance fields
.field public a:Ladv;

.field public b:F

.field public c:Lbps;

.field public d:Lbqs;

.field public final e:Lbnf;


# direct methods
.method public constructor <init>(FLbps;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laea;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Laea;->c:Lbps;

    .line 7
    .line 8
    iput-object p3, p0, Laea;->d:Lbqs;

    .line 9
    .line 10
    new-instance p1, Ladz;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ladz;-><init>(Laea;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbnf;

    .line 16
    .line 17
    new-instance p3, Lbng;

    .line 18
    .line 19
    invoke-direct {p3}, Lbng;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lbnf;-><init>(Lbng;Laofi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbzt;->U(Lbzs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laea;->e:Lbnf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Lchg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laea;->d:Lbqs;

    .line 2
    .line 3
    sget-object v0, Lchd;->S:Lchf;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
