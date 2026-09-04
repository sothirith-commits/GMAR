.class final Lcqe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcqh;

.field final synthetic c:I

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqh;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lcqe;->b:Lcqh;

    iput p2, p0, Lcqe;->c:I

    iput p3, p0, Lcqe;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcqe;

    invoke-virtual {p0, p1}, Lcqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcqe;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcqe;->e:Ljava/lang/Object;

    check-cast p1, Lchl;

    iget-object v1, p0, Lcqe;->b:Lcqh;

    new-instance v2, Lcut;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lcut;-><init>(Lchl;Ljava/lang/Object;I)V

    move p1, v3

    iget v3, p0, Lcqe;->c:I

    iget v4, p0, Lcqe;->d:I

    invoke-virtual {v1}, Lcqh;->d()Lfkg;

    move-result-object v6

    iput p1, p0, Lcqe;->a:I

    const/16 v5, 0x64

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcpn;->aQ(Lctg;IIILfkg;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcqe;

    iget-object v1, p0, Lcqe;->b:Lcqh;

    iget v2, p0, Lcqe;->c:I

    iget p0, p0, Lcqe;->d:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcqe;-><init>(Lcqh;IILcxwx;)V

    iput-object p1, v0, Lcqe;->e:Ljava/lang/Object;

    return-object v0
.end method
