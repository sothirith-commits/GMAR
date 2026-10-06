.class final Lapry;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Laprz;


# direct methods
.method public constructor <init>(Laprz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 3

    .line 1
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    iget-object v0, p0, Laprz;->x:Lbbyh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapqk;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbgtf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final l()Lbgzu;
    .locals 1

    .line 1
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    iget-object v0, p0, Laprz;->x:Lbbyh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Laprz;->o:Lbgzu;

    .line 14
    .line 15
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laprv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    sget-object v0, Lcoie;->y:Lbxkg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laprz;->x(Lbxkg;)Lbcjc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laprz;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laprz;->x:Lbbyh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laprz;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lapqm;

    .line 27
    .line 28
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbgtf;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final qy()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 2
    .line 3
    iget-object p0, p0, Laprz;->o:Lbgzu;

    .line 4
    .line 5
    return-object p0
.end method
