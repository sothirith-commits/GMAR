.class public final Lamkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkd;


# instance fields
.field private final a:Lcgri;

.field private final b:Lamjk;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcbwy;

.field private final f:Lazhw;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;Lamjk;Ljava/lang/String;Lcbwx;Lazhw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkj;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lamkj;->b:Lamjk;

    .line 7
    .line 8
    invoke-static {p6}, Lazhw;->b(Lazhw;)Lazht;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lamjk;->a:Lamjk;

    .line 16
    .line 17
    if-ne p3, p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Lcfgf;->cK:Lbrxm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p3, Lcfgf;->cN:Lbrxm;

    .line 23
    .line 24
    :goto_0
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamkj;->f:Lazhw;

    .line 31
    .line 32
    iput-object p2, p0, Lamkj;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-boolean p7, p0, Lamkj;->g:Z

    .line 35
    .line 36
    iget-object p1, p5, Lcbwx;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lamkj;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p5, Lcbwx;->c:Lcbwy;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcbwy;->a:Lcbwy;

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lamkj;->e:Lcbwy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Lamkj;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamkj;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamjl;

    .line 8
    .line 9
    iget-object v0, p0, Lamkj;->e:Lcbwy;

    .line 10
    .line 11
    iget-object v1, v0, Lcbwy;->c:Lbusv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbusv;->a:Lbusv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcbwy;->d:Lbusv;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbusv;->a:Lbusv;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lamkj;->b:Lamjk;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, p0, v2, v1, v0}, Lamjl;->b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkj;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkj;->e:Lcbwy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcbwy;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamkj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkj;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f141c60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lamkj;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v1, p0, Lamkj;->e:Lcbwy;

    .line 18
    .line 19
    iget-object v1, v1, Lcbwy;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f14171b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkj;->e:Lcbwy;

    .line 6
    .line 7
    iget-object v0, v0, Lcbwy;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lamkj;->e:Lcbwy;

    .line 11
    .line 12
    iget-object v0, v0, Lcbwy;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
