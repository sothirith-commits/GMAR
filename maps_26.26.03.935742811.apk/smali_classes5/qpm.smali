.class final Lqpm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqpo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lqpo;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lqpm;->b:Lqpo;

    iput p2, p0, Lqpm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqpm;

    invoke-virtual {p0, p1}, Lqpm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpm;->a:Ljava/lang/Object;

    check-cast p1, Lqqj;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lqpm;->c:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lqpm;->b:Lqpo;

    iget-object p0, p0, Lqpo;->a:Lazsk;

    invoke-virtual {p0, v0, p1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lqpm;

    iget-object v1, p0, Lqpm;->b:Lqpo;

    iget p0, p0, Lqpm;->c:I

    invoke-direct {v0, v1, p0, p2}, Lqpm;-><init>(Lqpo;ILcxwx;)V

    iput-object p1, v0, Lqpm;->a:Ljava/lang/Object;

    return-object v0
.end method
