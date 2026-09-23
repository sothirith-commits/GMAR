.class final Laoyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laoyc;


# direct methods
.method public constructor <init>(Laoyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyb;->a:Laoyc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyb;->a:Laoyc;

    .line 2
    .line 3
    iget-object v0, v0, Laoyc;->c:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyb;->a:Laoyc;

    .line 2
    .line 3
    iget-object v1, v0, Laoyc;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalsx;

    .line 10
    .line 11
    invoke-interface {v1}, Lalsx;->h()Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llwf;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laoyc;->f(Llwf;Lazhg;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
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
    iget-object v0, p0, Laoyb;->a:Laoyc;

    .line 2
    .line 3
    iget-object v0, v0, Laoyc;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f140b3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
