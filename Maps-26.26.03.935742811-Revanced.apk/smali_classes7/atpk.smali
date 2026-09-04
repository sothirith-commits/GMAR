.class public final Latpk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcovt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbbqr;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Latpl;

.field final synthetic f:Latpl;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcovt;Ljava/lang/String;Lbbqr;Ljava/lang/Object;Latpl;Lcxwx;Latpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latpk;->a:Lcovt;

    iput-object p2, p0, Latpk;->b:Ljava/lang/String;

    iput-object p3, p0, Latpk;->c:Lbbqr;

    iput-object p4, p0, Latpk;->d:Ljava/lang/Object;

    iput-object p5, p0, Latpk;->e:Latpl;

    iput-object p7, p0, Latpk;->f:Latpl;

    iput-object p8, p0, Latpk;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Latpk;

    invoke-virtual {p0, p1}, Latpk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Latpk;->a:Lcovt;

    if-nez p1, :cond_1

    iget-object p1, p0, Latpk;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latpk;->e:Latpl;

    invoke-virtual {v0, p1}, Latpl;->b(Ljava/lang/String;)Lcovt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Latpk;->c:Lbbqr;

    iget-object v1, p0, Latpk;->d:Ljava/lang/Object;

    iget v2, p1, Lcovt;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :goto_1
    iget p1, p1, Lcovt;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Latpk;->f:Latpl;

    iget-object p0, p0, Latpk;->g:Ljava/lang/String;

    iget-object v2, p1, Latpl;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckcv;

    new-instance v2, Lbygp;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lbygp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p1, Latpl;->c:Lbxod;

    invoke-virtual {p0, v0}, Lbxod;->a(Landroid/accounts/Account;)V

    invoke-static {}, Lbzjm;->bc()Lbycc;

    move-result-object v0

    iput-object v0, p0, Lbxod;->a:Lbycc;

    iget-object p1, p1, Latpl;->d:Lbpil;

    invoke-virtual {p1}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxod;->b:Ljava/util/List;

    sget-object p1, Lbylf;->I:Lbylf;

    invoke-virtual {p0, p1}, Lbxod;->b(Lbylf;)V

    invoke-virtual {p0}, Lbxod;->c()Lbyhp;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbyhp;->j(Lbygp;)V

    :cond_6
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget-object v7, p0, Latpk;->f:Latpl;

    iget-object v8, p0, Latpk;->g:Ljava/lang/String;

    new-instance v0, Latpk;

    iget-object v1, p0, Latpk;->a:Lcovt;

    iget-object v2, p0, Latpk;->b:Ljava/lang/String;

    iget-object v3, p0, Latpk;->c:Lbbqr;

    iget-object v4, p0, Latpk;->d:Ljava/lang/Object;

    iget-object v5, p0, Latpk;->e:Latpl;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Latpk;-><init>(Lcovt;Ljava/lang/String;Lbbqr;Ljava/lang/Object;Latpl;Lcxwx;Latpl;Ljava/lang/String;)V

    return-object v0
.end method
