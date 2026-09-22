.class public final Lacuo;
.super Lacum;
.source "PG"


# instance fields
.field public a:Lauea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacum;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacuo;->a:Lauea;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "roadsUgcVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lchrp;->a:Lchrp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbvmw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacuq;->h()Lacup;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lacup;->b:Lcbkv;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Laokk;->a(Lcbkv;)Lchro;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcckz;->l(Lchro;Lbvmw;)V

    .line 36
    const/4 p0, 0x7

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2}, Lauea;->f(Lbjaw;ILchrp;)V

    .line 44
    return-void
.end method
