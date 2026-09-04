.class final Lrig;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcyaa;

.field final synthetic b:Lwpq;

.field final synthetic c:Lyxq;

.field final synthetic d:Z

.field final synthetic e:Lcttp;


# direct methods
.method public constructor <init>(Lcyaa;Lwpq;Lyxq;ZLcttp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrig;->a:Lcyaa;

    iput-object p2, p0, Lrig;->b:Lwpq;

    iput-object p3, p0, Lrig;->c:Lyxq;

    iput-boolean p4, p0, Lrig;->d:Z

    iput-object p5, p0, Lrig;->e:Lcttp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrig;

    invoke-virtual {p0, p1}, Lrig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrig;->b:Lwpq;

    iget-object v0, p0, Lrig;->c:Lyxq;

    iget-boolean v1, p0, Lrig;->d:Z

    iget-object v2, p0, Lrig;->e:Lcttp;

    invoke-virtual {p1, v0, v1, v2}, Lwpq;->b(Lyxq;ZLcttp;)Lyxq;

    move-result-object p1

    iget-object p1, p1, Lyxq;->u:Lbcox;

    iget-object p0, p0, Lrig;->a:Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lrig;

    iget-object v1, p0, Lrig;->a:Lcyaa;

    iget-object v2, p0, Lrig;->b:Lwpq;

    iget-object v3, p0, Lrig;->c:Lyxq;

    iget-boolean v4, p0, Lrig;->d:Z

    iget-object v5, p0, Lrig;->e:Lcttp;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrig;-><init>(Lcyaa;Lwpq;Lyxq;ZLcttp;Lcxwx;)V

    return-object v0
.end method
