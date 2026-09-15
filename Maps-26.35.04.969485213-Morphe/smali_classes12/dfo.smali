.class final Ldfo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ldfq;

.field final synthetic b:Lerk;

.field final synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfq;Lerk;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfo;->a:Ldfq;

    .line 2
    .line 3
    iput-object p2, p0, Ldfo;->b:Lerk;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldfo;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ldfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldfo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    new-instance v0, Lclc;

    .line 9
    .line 10
    iget-object v2, p0, Ldfo;->b:Lerk;

    .line 11
    .line 12
    iget-object v1, p0, Ldfo;->a:Ldfq;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lclc;-><init>(Ldfq;Lerk;Lcudt;I[S)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-static {p1, v7, v8, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    new-instance v1, Lacx;

    .line 29
    .line 30
    iget-boolean v4, p0, Ldfo;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct/range {v1 .. v6}, Lacx;-><init>(Lerk;Ldfq;ZLcudt;I)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    move-object v1, v3

    .line 38
    invoke-static {p1, v7, v8, p0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ldef;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v0, v1, v3}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    new-instance v1, Lacx;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    move-object v10, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v1 .. v6}, Lacx;-><init>(Ldfq;Lerk;ZLcudt;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v7, v8, v1, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Ldfo;

    .line 2
    .line 3
    iget-object v1, p0, Ldfo;->a:Ldfq;

    .line 4
    .line 5
    iget-object v2, p0, Ldfo;->b:Lerk;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldfo;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldfo;-><init>(Ldfq;Lerk;ZLcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldfo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
