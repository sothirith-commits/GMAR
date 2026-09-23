.class final Lkvp;
.super Larjm;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvp;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larjm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larjy;
    .locals 9

    .line 1
    iget-object v0, p0, Lkvp;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v1, v1, Lkrj;->nR:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lkxo;->c:Llcz;

    .line 15
    .line 16
    iget-object v1, v1, Llcz;->c:Lkrj;

    .line 17
    .line 18
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llht;

    .line 25
    .line 26
    new-instance v4, Lbjvu;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 32
    .line 33
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Laebe;

    .line 41
    .line 42
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Laeoq;

    .line 50
    .line 51
    new-instance v2, Larjy;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Larjy;-><init>(Landroid/content/Context;Lbjvu;Laebe;Laeoq;Lbqfj;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
