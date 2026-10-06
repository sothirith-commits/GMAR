.class final Laqdn;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Laqev;


# direct methods
.method public constructor <init>(Laqev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdn;->a:Laqev;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqdn;->a:Laqev;

    .line 2
    .line 3
    iget-object p0, p0, Laqev;->d:Lbgzu;

    .line 4
    .line 5
    return-object p0
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
    iget-object p0, p0, Laqdn;->a:Laqev;

    .line 2
    .line 3
    iget-object p0, p0, Laqev;->i:Laqek;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqek;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcoik;->al:Lbxkg;

    .line 22
    .line 23
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcoik;->at:Lbxkg;

    .line 29
    .line 30
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcoik;->N:Lbxkg;

    .line 36
    .line 37
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
