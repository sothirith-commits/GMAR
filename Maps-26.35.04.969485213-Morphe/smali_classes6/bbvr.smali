.class public abstract Lbbvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwy;
.implements Lbbqk;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbvr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbvr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbbvq;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbvq;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbbvr;->u:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lbbvq;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbvq;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbbvr;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method

.method public static final t(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Lbk;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lahcq;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbk;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    sget-object v0, Lbbvr;->a:Lbxfh;

    .line 22
    .line 23
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0x25c6

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbxfe;

    .line 36
    .line 37
    const-string v1, "Activity not found when tapping close button in navigation header."

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbvr;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbbvr;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 10
    :cond_0
    return-void
.end method

.method public synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbvr;->b:Z

    .line 3
    return p0
.end method

.method public synthetic qF(Lbbqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbvr;->u:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbvr;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public synthetic qo()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public synthetic qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic qu()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic rA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic rB()V
    .locals 0

    .line 1
    return-void
.end method
