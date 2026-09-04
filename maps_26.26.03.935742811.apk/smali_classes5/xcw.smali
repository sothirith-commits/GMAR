.class public final Lxcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcn;


# instance fields
.field private final a:Lblnv;

.field private final b:Lwui;

.field private final c:Lwul;

.field private d:Lxkw;

.field private e:I


# direct methods
.method public constructor <init>(Lblnv;Lwui;Lwul;Lxkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxcw;->e:I

    iput-object p1, p0, Lxcw;->a:Lblnv;

    iput-object p2, p0, Lxcw;->b:Lwui;

    iput-object p3, p0, Lxcw;->c:Lwul;

    iput-object p4, p0, Lxcw;->d:Lxkw;

    return-void
.end method

.method public static synthetic d(Lxcw;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxcw;->b:Lwui;

    sget-object p1, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, p1}, Lwui;->t(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxcw;->e:I

    return p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxct;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lxcw;->b:Lwui;

    invoke-interface {v0}, Lwui;->bM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxcw;->c:Lwul;

    invoke-interface {v0}, Lwul;->bK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxcw;->d:Lxkw;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxkw;)V
    .locals 0

    iput-object p1, p0, Lxcw;->d:Lxkw;

    iget-object p1, p0, Lxcw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget v0, p0, Lxcw;->e:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lxcw;->e:I

    iget-object p1, p0, Lxcw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
