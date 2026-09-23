.class public Lsrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrj;


# static fields
.field private static final a:Lazhw;

.field private static final b:Lazhw;


# instance fields
.field private final c:Lmmo;

.field private final d:Lbdih;

.field private final e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->ac:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrk;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgb;->ad:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsrk;->b:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmmo;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrk;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsrk;->c:Lmmo;

    .line 7
    .line 8
    iput-object p3, p0, Lsrk;->d:Lbdih;

    .line 9
    .line 10
    invoke-interface {p2}, Lmmo;->R()Lmms;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lmlv;->b:Lmlv;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lmlv;->a:Lmlv;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lsrk;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic k(Lsrk;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsrk;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsrk;->c:Lmmo;

    .line 6
    .line 7
    sget-object v0, Lmlv;->d:Lmlv;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lsrk;->c:Lmmo;

    .line 14
    .line 15
    sget-object v0, Lmlv;->b:Lmlv;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lsrk;->d:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lmlv;)V
    .locals 2

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmlv;->a:Lmlv;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsrk;->f:Z

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lsrk;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Lsrk;->d:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsrk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsrk;->a:Lazhw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsrk;->b:Lazhw;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsrk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080add

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f080d1e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrk;->e:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141b46

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
    iget-object v0, p0, Lsrk;->e:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f141b47

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

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
