.class public final Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdm;


# instance fields
.field private final a:Llht;

.field private final b:Lauws;

.field private final c:Lujv;


# direct methods
.method public constructor <init>(Llht;Lauws;Lujv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvee;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lvee;->b:Lauws;

    .line 7
    .line 8
    iput-object p3, p0, Lvee;->c:Lujv;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lvee;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvee;->c:Lujv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujv;->b()Lcbit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcbit;->f:Lcbbz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcbbz;->a:Lcbbz;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcbbz;->b:Lbusv;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbusv;->a:Lbusv;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lvee;->b:Lauws;

    .line 20
    .line 21
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lauws;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lvee;->c:Lujv;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujv;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    const v0, 0x7f080b21

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->bw:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvee;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvee;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvee;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14113a

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
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvee;->c:Lujv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
