.class public final Lbxio;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcyjl;

.field final synthetic c:Lbxiq;

.field final synthetic d:Lcyaa;

.field final synthetic e:Ljava/util/Set;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyjl;Lcxwx;Lbxiq;Lcyaa;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbxio;->b:Lcyjl;

    iput-object p3, p0, Lbxio;->c:Lbxiq;

    iput-object p4, p0, Lbxio;->d:Lcyaa;

    iput-object p5, p0, Lbxio;->e:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbxio;

    invoke-virtual {p0, p1}, Lbxio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxio;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbxio;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyjm;

    iget-object p1, p0, Lbxio;->b:Lcyjl;

    iget-object v3, p0, Lbxio;->c:Lbxiq;

    iget-object v4, p0, Lbxio;->d:Lcyaa;

    iget-object v5, p0, Lbxio;->e:Ljava/util/Set;

    new-instance v1, Lbxin;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbxin;-><init>(Lcyjm;Lbxiq;Lcyaa;Ljava/util/Set;I)V

    const/4 v2, 0x1

    iput v2, p0, Lbxio;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    iget-object v3, p0, Lbxio;->c:Lbxiq;

    iget-object v4, p0, Lbxio;->d:Lcyaa;

    iget-object v5, p0, Lbxio;->e:Ljava/util/Set;

    new-instance v0, Lbxio;

    iget-object v1, p0, Lbxio;->b:Lcyjl;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbxio;-><init>(Lcyjl;Lcxwx;Lbxiq;Lcyaa;Ljava/util/Set;)V

    iput-object p1, v0, Lbxio;->f:Ljava/lang/Object;

    return-object v0
.end method
