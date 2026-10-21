.class public final Lafc;
.super Lcah;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccv;


# instance fields
.field public a:Laex;

.field public b:F

.field public c:Lbqj;

.field public d:Lbrj;

.field public final e:Lbnz;


# direct methods
.method public constructor <init>(FLbqj;Lbrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafc;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lafc;->c:Lbqj;

    .line 7
    .line 8
    iput-object p3, p0, Lafc;->d:Lbrj;

    .line 9
    .line 10
    new-instance p1, Lafb;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lafb;-><init>(Lafc;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbnz;

    .line 16
    .line 17
    new-instance p3, Lboa;

    .line 18
    .line 19
    invoke-direct {p3}, Lboa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lbnz;-><init>(Lboa;Laogl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcah;->U(Lcag;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lafc;->e:Lbnz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Lchx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lafc;->d:Lbrj;

    .line 2
    .line 3
    sget-object v0, Lchu;->S:Lchw;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

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

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
