.class public final Laqq;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laqp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laqp;

.field public b:Laokc;


# virtual methods
.method public final synthetic a()Lbmg;
    .locals 1

    .line 1
    new-instance v0, Laqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqp;-><init>(Laqq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Laqp;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqq;->b:Laokc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laokc;

    .line 6
    .line 7
    invoke-direct {v0}, Laokc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqq;->b:Laokc;

    .line 11
    .line 12
    iget-object p0, p0, Laqq;->a:Laqp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lbmg;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laqp;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Laodw;->a:Laodw;

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Laobo;->a:Laobo;

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
