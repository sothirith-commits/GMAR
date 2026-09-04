.class final Lcvi;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcvj;

.field final synthetic b:Lerr;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lcxyh;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvj;Lerr;Lcxyh;Lcxyh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcvi;->a:Lcvj;

    iput-object p2, p0, Lcvi;->b:Lerr;

    iput-object p3, p0, Lcvi;->c:Lcxyh;

    iput-object p4, p0, Lcvi;->d:Lcxyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lcvi;

    invoke-virtual {p0, p1}, Lcvi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcvi;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v0, Lacs;

    iget-object v1, p0, Lcvi;->a:Lcvj;

    iget-object v2, p0, Lcvi;->b:Lerr;

    iget-object v3, p0, Lcvi;->c:Lcxyh;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Lcvj;Lerr;Lcxyh;Lcxwx;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v0, Lcka;

    iget-object p0, p0, Lcvi;->d:Lcxyh;

    invoke-direct {v0, v1, p0, v2, v4}, Lcka;-><init>(Lcvj;Lcxyh;Lcxwx;I)V

    invoke-static {p1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcvi;

    iget-object v1, p0, Lcvi;->a:Lcvj;

    iget-object v2, p0, Lcvi;->b:Lerr;

    iget-object v3, p0, Lcvi;->c:Lcxyh;

    iget-object v4, p0, Lcvi;->d:Lcxyh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcvi;-><init>(Lcvj;Lerr;Lcxyh;Lcxyh;Lcxwx;)V

    iput-object p1, v0, Lcvi;->e:Ljava/lang/Object;

    return-object v0
.end method
