.class Lakte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakry;


# instance fields
.field public a:Lakii;

.field public final b:Lblnv;

.field private final c:Lakta;


# direct methods
.method public constructor <init>(Lakii;Lakta;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakte;->a:Lakii;

    iput-object p2, p0, Lakte;->c:Lakta;

    iput-object p3, p0, Lakte;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object p0, p0, Lakte;->c:Lakta;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->t()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksj;->az:Lakhy;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object p0, p0, Laksj;->be:Lakqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakqw;->t()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    iget-object p0, p0, Lakii;->a:Lcocc;

    invoke-interface {v0, v1, p0}, Lakhy;->e(Lbbqq;Lcocc;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lakte;->a:Lakii;

    iget-object v0, v0, Lakii;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakte;->a:Lakii;

    iget-object p0, p0, Lakii;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    invoke-virtual {p0}, Lakhv;->a()Lyvu;

    move-result-object p0

    invoke-virtual {p0}, Lyvu;->y()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
