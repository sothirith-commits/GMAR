.class public final Lrxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwb;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Lcbtb;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Ljava/lang/String;Lcbtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxm;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrxm;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrxm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrxm;->c:Lcbtb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget v1, v0, Lcbtb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmky;

    .line 10
    .line 11
    iget-object v0, v0, Lcbtb;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 14
    .line 15
    const v3, 0x7f1301d0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget v1, v0, Lcbtb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmky;

    .line 10
    .line 11
    iget-object v0, v0, Lcbtb;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lazhw;
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
    sget-object v1, Lcffz;->fG:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxm;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxm;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lrxm;->c:Lcbtb;

    .line 10
    .line 11
    iget-object v1, v1, Lcbtb;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lrxm;->d:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-interface {v0, v2, v1, v3}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcbtb;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f080d6d

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget v1, v0, Lcbtb;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcbtb;->k:Lcbta;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbta;->a:Lcbta;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcbta;->b:Lbunt;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbunt;->a:Lbunt;

    .line 20
    .line 21
    :cond_1
    const v1, 0x7f080c45

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget v1, v0, Lcbtb;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbtb;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcbtb;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
