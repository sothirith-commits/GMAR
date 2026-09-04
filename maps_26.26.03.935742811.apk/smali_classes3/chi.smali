.class public final Lchi;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lbxu;

.field final synthetic d:Lcxzx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbxu;Lcxzx;Lcxwx;)V
    .locals 0

    iput p1, p0, Lchi;->b:F

    iput-object p2, p0, Lchi;->c:Lbxu;

    iput-object p3, p0, Lchi;->d:Lcxzx;

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

    check-cast p0, Lchi;

    invoke-virtual {p0, p1}, Lchi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lchi;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lchi;->e:Ljava/lang/Object;

    check-cast p1, Lchl;

    iget v2, p0, Lchi;->b:F

    iget-object v3, p0, Lchi;->c:Lbxu;

    iget-object v1, p0, Lchi;->d:Lcxzx;

    new-instance v4, Lclh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v1, p1, v6, v5}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput v6, p0, Lchi;->a:I

    const/4 v6, 0x4

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lbzf;->h(FFLbxu;Lcxyv;Lcxwx;I)Ljava/lang/Object;

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

    new-instance v0, Lchi;

    iget v1, p0, Lchi;->b:F

    iget-object v2, p0, Lchi;->c:Lbxu;

    iget-object p0, p0, Lchi;->d:Lcxzx;

    invoke-direct {v0, v1, v2, p0, p2}, Lchi;-><init>(FLbxu;Lcxzx;Lcxwx;)V

    iput-object p1, v0, Lchi;->e:Ljava/lang/Object;

    return-object v0
.end method
