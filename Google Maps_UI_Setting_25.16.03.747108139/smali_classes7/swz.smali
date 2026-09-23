.class public final Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswp;


# instance fields
.field private final a:Lbdih;

.field private final b:Lsou;

.field private final c:Lsox;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lsxb;

.field private final f:Lbqfl;

.field private g:Ltdx;

.field private h:I


# direct methods
.method public constructor <init>(Lbdih;Lsou;Lsox;Lsxb;Landroid/view/View$OnClickListener;Ltdx;Lbqfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lswz;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lswz;->a:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Lswz;->b:Lsou;

    .line 10
    .line 11
    iput-object p3, p0, Lswz;->c:Lsox;

    .line 12
    .line 13
    iput-object p5, p0, Lswz;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p4, p0, Lswz;->e:Lsxb;

    .line 16
    .line 17
    iput-object p6, p0, Lswz;->g:Ltdx;

    .line 18
    .line 19
    iput-object p7, p0, Lswz;->f:Lbqfl;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lswz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lswz;->b:Lsou;

    .line 2
    .line 3
    sget-object p1, Lazhg;->a:Lazhg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsou;->t(Lazhg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lswz;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lswz;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsws;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lswz;->b:Lsou;

    .line 2
    .line 3
    invoke-interface {v0}, Lsou;->bK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lswz;->c:Lsox;

    .line 11
    .line 12
    invoke-interface {v0}, Lsox;->bH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lswz;->g:Ltdx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lswz;->f:Lbqfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswz;->e:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public h(Ltdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswz;->g:Ltdx;

    .line 2
    .line 3
    iget-object p1, p0, Lswz;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    :goto_0
    iget v0, p0, Lswz;->h:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lswz;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lswz;->a:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
