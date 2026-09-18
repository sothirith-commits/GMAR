.class public final Limr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Limu;


# direct methods
.method public constructor <init>(Limu;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limr;->c:Limu;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhzq;

    .line 2
    .line 3
    check-cast p2, Lkyl;

    .line 4
    .line 5
    check-cast p3, Lhob;

    .line 6
    .line 7
    check-cast p4, Lansr;

    .line 8
    .line 9
    new-instance p2, Limr;

    .line 10
    .line 11
    iget-object p0, p0, Limr;->c:Limu;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Limr;-><init>(Limu;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Limr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p2, Limr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Limr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Limr;->c:Limu;

    .line 5
    .line 6
    iget-object v1, p1, Limu;->g:Lihu;

    .line 7
    .line 8
    iget-object v2, p0, Limr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p1, Limu;->e:Lkyn;

    .line 11
    .line 12
    iget-object v5, p0, Limr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lims;

    .line 15
    .line 16
    iget-object v3, p1, Limu;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lims;-><init>(Lihu;Lhzq;Landroid/content/Context;Lkyn;Lhob;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
