.class final Lcqg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcqh;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcqh;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lcqg;->a:Lcqh;

    iput p2, p0, Lcqg;->b:I

    iput p3, p0, Lcqg;->c:I

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

    check-cast p0, Lcqg;

    invoke-virtual {p0, p1}, Lcqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqg;->a:Lcqh;

    iget v0, p0, Lcqg;->b:I

    iget p0, p0, Lcqg;->c:I

    invoke-virtual {p1, v0, p0}, Lcqh;->o(II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lcqg;

    iget-object v0, p0, Lcqg;->a:Lcqh;

    iget v1, p0, Lcqg;->b:I

    iget p0, p0, Lcqg;->c:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcqg;-><init>(Lcqh;IILcxwx;)V

    return-object p1
.end method
