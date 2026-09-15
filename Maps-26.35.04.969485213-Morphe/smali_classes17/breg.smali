.class public final Lbreg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbsek;

.field final synthetic c:Lbrei;

.field final synthetic d:Lbrdp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsek;Lbrei;Lbrdp;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbreg;->b:Lbsek;

    .line 2
    .line 3
    iput-object p2, p0, Lbreg;->c:Lbrei;

    .line 4
    .line 5
    iput-object p3, p0, Lbreg;->d:Lbrdp;

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
    check-cast p1, Lcupt;

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
    check-cast p0, Lbreg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbreg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbreg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbreg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcupt;

    .line 15
    .line 16
    iget-object p1, p0, Lbreg;->b:Lbsek;

    .line 17
    .line 18
    new-instance v2, Lcugy;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lbreg;->c:Lbrei;

    .line 24
    .line 25
    iget-object v6, p0, Lbreg;->d:Lbrdp;

    .line 26
    .line 27
    new-instance v1, Lbref;

    .line 28
    .line 29
    iget-object v3, p1, Lbsek;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbref;-><init>(Lcugy;Ljava/lang/String;Lcupt;Lbrei;Lbrdp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lbrei;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbexj;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lbewv;->a(Lbewe;Lbexj;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbatr;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p1, v5, v1, v2, v3}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lbreg;->a:I

    .line 51
    .line 52
    invoke-static {v4, p1, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lbreg;

    .line 2
    .line 3
    iget-object v1, p0, Lbreg;->b:Lbsek;

    .line 4
    .line 5
    iget-object v2, p0, Lbreg;->c:Lbrei;

    .line 6
    .line 7
    iget-object p0, p0, Lbreg;->d:Lbrdp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbreg;-><init>(Lbsek;Lbrei;Lbrdp;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbreg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
