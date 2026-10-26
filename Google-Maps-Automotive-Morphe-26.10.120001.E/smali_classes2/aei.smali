.class public final Laei;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoex;

.field private final b:Lpr;


# direct methods
.method public constructor <init>(Lpr;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laei;->b:Lpr;

    .line 5
    .line 6
    iput-object p2, p0, Laei;->a:Laoex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Laej;

    .line 2
    .line 3
    iget-object v1, p0, Laei;->a:Laoex;

    .line 4
    .line 5
    iget-object p0, p0, Laei;->b:Lpr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laej;-><init>(Laoex;Lpr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laej;

    .line 3
    .line 4
    iget-boolean p1, v0, Ladn;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Laei;->b:Lpr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Laei;->a:Laoex;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Ladn;->F(Lpr;Laff;ZZLcgu;Laoex;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Laej;->I(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Laej;->I(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Laei;

    .line 18
    .line 19
    iget-object v2, p0, Laei;->b:Lpr;

    .line 20
    .line 21
    iget-object v3, p1, Laei;->b:Lpr;

    .line 22
    .line 23
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laei;->a:Laoex;

    .line 30
    .line 31
    iget-object p1, p1, Laei;->a:Laoex;

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laei;->b:Lpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Laei;->a:Laoex;

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x4cf

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    const p0, 0xe1781

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, p0

    .line 32
    add-int/lit16 v0, v0, 0x4cf

    .line 33
    .line 34
    return v0
.end method
