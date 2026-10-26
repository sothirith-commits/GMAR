.class final Lazw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field final synthetic a:Lazz;

.field final synthetic b:F

.field final synthetic c:Laogo;

.field final synthetic d:Lbal;


# direct methods
.method public constructor <init>(Lazz;FLaogo;Lbal;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazw;->a:Lazz;

    .line 2
    .line 3
    iput p2, p0, Lazw;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lazw;->c:Laogo;

    .line 6
    .line 7
    iput-object p4, p0, Lazw;->d:Lbal;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lazw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Float;

    .line 5
    .line 6
    iget v0, p0, Lazw;->b:F

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lazw;->c:Laogo;

    .line 12
    .line 13
    iget-boolean p1, p1, Laogo;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lazw;->d:Lbal;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbal;->e:Lbaf;

    .line 21
    .line 22
    check-cast p0, Lbac;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object p0, p0, Lbal;->e:Lbaf;

    .line 26
    .line 27
    check-cast p0, Lbac;

    .line 28
    .line 29
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lazw;

    .line 2
    .line 3
    iget-object v1, p0, Lazw;->a:Lazz;

    .line 4
    .line 5
    iget v2, p0, Lazw;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lazw;->c:Laogo;

    .line 8
    .line 9
    iget-object v4, p0, Lazw;->d:Lbal;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lazw;-><init>(Lazz;FLaogo;Lbal;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
