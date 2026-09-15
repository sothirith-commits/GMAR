.class public final synthetic Lahle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:Lagig;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lejn;

.field public final synthetic d:Lajxo;


# direct methods
.method public synthetic constructor <init>(Lajxo;Lagig;Lcufu;Lejn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahle;->d:Lajxo;

    .line 5
    .line 6
    iput-object p2, p0, Lahle;->a:Lagig;

    .line 7
    .line 8
    iput-object p3, p0, Lahle;->b:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lahle;->c:Lejn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahle;->d:Lajxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajxo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lahle;->c:Lejn;

    .line 14
    .line 15
    iget-object v2, p0, Lahle;->b:Lcufu;

    .line 16
    .line 17
    iget-object p0, p0, Lahle;->a:Lagig;

    .line 18
    .line 19
    new-instance v3, Lbcgb;

    .line 20
    .line 21
    sget-object v4, Lbzcp;->f:Lbzcp;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Lagig;->a(Lbcgb;)Lbcfq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lajxo;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, p0, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, p0, v0}, Lejn;->k(ZZI)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
