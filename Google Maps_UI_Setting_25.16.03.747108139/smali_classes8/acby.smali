.class public Lacby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbv;


# instance fields
.field private final a:Lbf;

.field private final b:Larpl;

.field private final c:Lacdd;

.field private final d:Laccz;


# direct methods
.method public constructor <init>(Lbf;Larpl;Lacdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacby;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lacby;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lacby;->c:Lacdd;

    .line 9
    .line 10
    invoke-interface {p3}, Lacdd;->d()Laccz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacby;->d:Laccz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lacby;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lacby;->c:Lacdd;

    .line 2
    .line 3
    sget-object p1, Laccw;->d:Laccw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lacdd;->i(Laccw;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laccw;->e:Laccw;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lacdd;->i(Laccw;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0516

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labxe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->r:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacby;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcglg;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f130200

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f1301ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacby;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140e19

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacby;->d:Laccz;

    .line 2
    .line 3
    sget-object v1, Laccw;->d:Laccw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laccw;->e:Laccw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
