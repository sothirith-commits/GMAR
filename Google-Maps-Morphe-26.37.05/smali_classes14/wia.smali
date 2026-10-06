.class public final Lwia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzs;
.implements Lbguc;


# instance fields
.field public final a:Lwbt;

.field public final b:Lwax;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Layxj;

.field private final f:Lwij;


# direct methods
.method public constructor <init>(Lwbt;Lwij;Lwax;Layxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwia;->a:Lwbt;

    .line 5
    .line 6
    iput-object p2, p0, Lwia;->f:Lwij;

    .line 7
    .line 8
    iput-object p3, p0, Lwia;->b:Lwax;

    .line 9
    .line 10
    iput-object p4, p0, Lwia;->e:Layxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwia;->q()Lbgtf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lbgtf;
    .locals 3

    .line 1
    iget-object v0, p0, Lwia;->f:Lwij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwij;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwia;->e:Layxj;

    .line 11
    .line 12
    new-instance v2, Lwtk;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lwtk;-><init>(Layxj;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbgtf;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwia;->a:Lwbt;

    .line 24
    .line 25
    iget-object v0, v0, Lwbt;->i:Lcjfk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lwha;

    .line 35
    .line 36
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbgtf;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Lwhc;

    .line 46
    .line 47
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbgtf;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qw()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qx()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qy()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwia;->a:Lwbt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwbt;->e:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
