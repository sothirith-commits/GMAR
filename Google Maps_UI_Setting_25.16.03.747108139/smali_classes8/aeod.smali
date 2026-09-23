.class Laeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Llht;

.field final synthetic b:Laejp;


# direct methods
.method public constructor <init>(Llht;Laejp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeod;->a:Llht;

    .line 2
    .line 3
    iput-object p2, p0, Laeod;->b:Laejp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->ag:Lbrxm;

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

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    sget-object p1, Lcfgr;->ag:Lbrxm;

    .line 2
    .line 3
    check-cast p1, Lcffw;

    .line 4
    .line 5
    iget p1, p1, Lcffw;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Laeod;->b:Laejp;

    .line 8
    .line 9
    invoke-static {p1}, Laejy;->b(I)Laejy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laejp;->n(Laejy;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
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
    .locals 2

    .line 1
    iget-object v0, p0, Laeod;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140b41

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
