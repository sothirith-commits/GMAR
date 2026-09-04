.class public final Laxes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxet;


# instance fields
.field private final a:Lbaqg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaqg;I)V
    .locals 0

    iput p2, p0, Laxes;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxes;->a:Lbaqg;

    return-void
.end method

.method public constructor <init>(Lbaqg;I[B)V
    .locals 0

    iput p2, p0, Laxes;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxes;->a:Lbaqg;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lavdj;Lcrtl;)Ladvs;
    .locals 10

    iget v0, p0, Laxes;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcrtl;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-ne v0, v2, :cond_0

    iget-object p3, p3, Lcrtl;->c:Ljava/lang/Object;

    check-cast p3, Lcrtm;

    goto :goto_0

    :cond_0
    sget-object p3, Lcrtm;->a:Lcrtm;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxes;->a:Lbaqg;

    new-instance p0, Ladvp;

    iget-object v0, p3, Lcrtm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lawgs;->a:Lawgs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbcgz;->fY(Ljava/lang/String;Lcqri;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lbcgz;->fZ(ILcqri;)V

    invoke-static {v1}, Lbcgz;->fX(Lcqri;)Lawgs;

    move-result-object v1

    :goto_1
    check-cast p2, Lavdi;

    iget-boolean v4, p2, Lavdi;->d:Z

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object p2, p3, Lcrtm;->c:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v7, Lcanj;->a:Lcanj;

    iget-object p2, p3, Lcrtm;->d:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lawos;->aW(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;)Lawos;

    move-result-object p1

    invoke-direct {p0, p1}, Ladvp;-><init>(Latvb;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p3, Lcrtl;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    if-ne p1, p2, :cond_4

    iget-object p1, p3, Lcrtl;->c:Ljava/lang/Object;

    check-cast p1, Lcrto;

    goto :goto_2

    :cond_4
    sget-object p1, Lcrto;->a:Lcrto;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxes;->a:Lbaqg;

    new-instance p2, Ladvp;

    iget p1, p1, Lcrto;->b:I

    invoke-static {p0, v3, p1}, Lbcgz;->fA(Lbaqg;Lbaqv;I)Lawya;

    move-result-object p0

    invoke-direct {p2, p0}, Ladvp;-><init>(Latvb;)V

    return-object p2

    :cond_5
    return-object v1
.end method
