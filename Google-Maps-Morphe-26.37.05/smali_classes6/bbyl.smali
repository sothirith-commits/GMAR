.class public abstract Lbbyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzs;
.implements Lbbti;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbyl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbyl;->a:Lbwny;

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
    new-instance v0, Lauuk;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lauuk;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbbyl;->t:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Lbcak;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbcak;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lbbyl;->c:Landroid/view/View$OnClickListener;

    .line 21
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
    invoke-static {p0, v0}, Ljna;->x(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

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
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    sget-object p0, Lbbyl;->a:Lbwny;

    .line 22
    .line 23
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 v0, 0x25f3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbwnv;

    .line 36
    .line 37
    const-string v0, "Activity not found when tapping close button in navigation header."

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbyl;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbbyl;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 10
    :cond_0
    return-void
.end method

.method public synthetic i()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic m()Lbhan;
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
    iget-boolean p0, p0, Lbbyl;->b:Z

    .line 3
    return p0
.end method

.method public synthetic qI(Lbbtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbyl;->t:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbyl;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public synthetic qr()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qv()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public synthetic qw()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic qx()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic qy()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
