.class public final Lsyz;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 32
    sget-object v3, Lszb;->a:Lsqj;

    sget-object v4, Lsqh;->e:Lsqg;

    new-instance v0, Lsqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsrk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsqn;->a:Lstb;

    invoke-virtual {v0}, Lsqn;->a()Lsqo;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjm;)V
    .locals 6

    .line 1
    sget-object v3, Lsjl;->a:Lsqj;

    .line 2
    .line 3
    new-instance v0, Lsqn;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsrk;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsqn;->a:Lstb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsqn;->a()Lsqo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsqp;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lsjm;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ltff;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsnk;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lste;->a:Lssy;

    .line 13
    .line 14
    const/16 p1, 0x97b

    .line 15
    .line 16
    iput p1, v0, Lste;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
