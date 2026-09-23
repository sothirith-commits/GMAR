.class final Llau;
.super Larjm;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llau;->a:Lkrr;

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
    iget-object v0, p0, Llau;->a:Lkrr;

    .line 2
    .line 3
    iget-object v1, v0, Lkrr;->a:Lkrj;

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
    iget-object v1, v0, Lkrr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llba;

    .line 17
    .line 18
    iget-object v1, v1, Llba;->a:Lkrj;

    .line 19
    .line 20
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llht;

    .line 27
    .line 28
    new-instance v4, Lbjvu;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkrr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llbd;

    .line 36
    .line 37
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Laebe;

    .line 45
    .line 46
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Laeoq;

    .line 54
    .line 55
    new-instance v2, Larjy;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v8}, Larjy;-><init>(Landroid/content/Context;Lbjvu;Laebe;Laeoq;Lbqfj;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
