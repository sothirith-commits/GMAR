.class public final Lsbj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsbm;


# direct methods
.method public constructor <init>(Lsbm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lsbj;->c:Lsbm;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmy;

    check-cast p2, Lufb;

    check-cast p3, Lrct;

    check-cast p4, Lcxwx;

    new-instance p2, Lsbj;

    iget-object p0, p0, Lsbj;->c:Lsbm;

    invoke-direct {p2, p0, p4}, Lsbj;-><init>(Lsbm;Lcxwx;)V

    iput-object p1, p2, Lsbj;->a:Ljava/lang/Object;

    iput-object p3, p2, Lsbj;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lsbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lsbj;->a:Ljava/lang/Object;

    iget-object v5, p0, Lsbj;->b:Ljava/lang/Object;

    new-instance v0, Lsbk;

    iget-object p0, p0, Lsbj;->c:Lsbm;

    invoke-virtual {p0}, Lsbm;->o()Lrwi;

    move-result-object v1

    invoke-static {p0}, Lsbm;->l(Lsbm;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lsbm;->q(Lsbm;)Lufd;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lsbk;-><init>(Lrwi;Lrmy;Landroid/content/Context;Lufd;Lrct;)V

    return-object v0
.end method
