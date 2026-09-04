.class final Lbnsy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyz;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:Z


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbnsp;

    check-cast p2, Lbnsv;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p6, Lcxwx;

    new-instance p5, Lbnsy;

    invoke-direct {p5, p6}, Lbnsy;-><init>(Lcxwx;)V

    iput-object p1, p5, Lbnsy;->a:Ljava/lang/Object;

    iput-object p2, p5, Lbnsy;->b:Ljava/lang/Object;

    iput-boolean p0, p5, Lbnsy;->c:Z

    iput-boolean p3, p5, Lbnsy;->d:Z

    iput-boolean p4, p5, Lbnsy;->e:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p5, p0}, Lbnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnsy;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbnsy;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lbnsy;->c:Z

    iget-boolean v2, p0, Lbnsy;->d:Z

    iget-boolean p0, p0, Lbnsy;->e:Z

    new-instance v3, Lbnsw;

    new-instance v7, Lbntc;

    invoke-direct {v7, v1, v2}, Lbntc;-><init>(ZZ)V

    xor-int/lit8 p0, p0, 0x1

    new-instance v8, Lbnsq;

    invoke-direct {v8, p0}, Lbnsq;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lbnsv;

    move-object v5, p1

    check-cast v5, Lbnsp;

    const/16 v9, 0x20

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lbnsw;-><init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;I)V

    return-object v3
.end method
