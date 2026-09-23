.class public Lamic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lckbj;

.field private final b:Lbqpa;

.field private final c:Ljava/lang/String;

.field private d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lckbj;Lasqq;Lbqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Lamic;->d:Lazhw;

    .line 7
    .line 8
    iput-object p2, p0, Lamic;->a:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lamic;->b:Lbqpa;

    .line 11
    .line 12
    const p2, 0x7f140be5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lamic;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llwf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcffz;->J:Lbrxm;

    .line 38
    .line 39
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lamic;->d:Lazhw;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamic;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamic;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfv;

    .line 8
    .line 9
    invoke-static {}, Laqfu;->a()Lbmgj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lbmgj;->C(Lazhg;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Lbmgj;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbmgj;->B()Laqfu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iget-object v2, p0, Lamic;->b:Lbqpa;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Laqfv;->u(Ljava/lang/String;Ljava/util/List;Laqfu;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object p1
.end method

.method public synthetic c()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamic;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
