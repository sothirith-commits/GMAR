.class public final Lvym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private c:Z

.field private d:Z

.field private e:Lvxa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvym;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvym;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lvym;->b:Lbdih;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvym;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lvym;->e:Lvxa;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lvym;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lvym;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lvym;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvym;->e:Lvxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvxa;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lvym;->b:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvym;->c:Z

    .line 2
    .line 3
    sget-object v1, Lcfgb;->cI:Lbrxm;

    .line 4
    .line 5
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvym;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvym;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140ed0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvym;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f140eb4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvym;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvym;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lvxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvym;->e:Lvxa;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvym;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvym;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvym;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
