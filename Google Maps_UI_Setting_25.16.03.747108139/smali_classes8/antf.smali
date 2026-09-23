.class public final Lantf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Lansg;Lanvl;Lazht;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080be2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lantf;->a:Lbdqq;

    .line 12
    .line 13
    const v0, 0x7f141676

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lantf;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lantf;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lantf;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p4, Lamtx;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p4, p1, p2, v0}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lantf;->e:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    sget-object p1, Lcfgn;->gC:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lantf;->f:Lazhw;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic j(Lansg;Lanvl;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lanvl;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    check-cast p0, Lansh;

    .line 10
    .line 11
    iget-object p0, p0, Lansh;->i:Lcgri;

    .line 12
    .line 13
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lanwa;

    .line 18
    .line 19
    iget-object p2, p1, Lanvl;->c:Lanvk;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lanvk;->a:Lanvk;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lanvk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lanvl;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lanwa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p1, Lanvl;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    check-cast p0, Lansh;

    .line 43
    .line 44
    iget-object p2, p0, Lansh;->j:Lcgri;

    .line 45
    .line 46
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Laash;

    .line 51
    .line 52
    iget-object p0, p0, Lansh;->b:Llht;

    .line 53
    .line 54
    new-instance v0, Ltd;

    .line 55
    .line 56
    invoke-direct {v0}, Ltd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ltd;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lanvl;->i:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-interface {p2, p0, v0, p1, v1}, Laash;->j(Landroid/content/Context;Ltd;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lbdqq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lazci;->d()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lantf;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
