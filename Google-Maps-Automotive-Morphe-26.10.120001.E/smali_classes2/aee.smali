.class public final Laee;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laff;

.field private final b:Z

.field private final d:Z

.field private final e:Laoex;

.field private final f:Lpr;


# direct methods
.method public constructor <init>(Lpr;Laff;ZZLaoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laee;->f:Lpr;

    .line 5
    .line 6
    iput-object p2, p0, Laee;->a:Laff;

    .line 7
    .line 8
    iput-boolean p3, p0, Laee;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laee;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laee;->e:Laoex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 7

    .line 1
    new-instance v0, Laeg;

    .line 2
    .line 3
    iget-object v1, p0, Laee;->f:Lpr;

    .line 4
    .line 5
    iget-object v2, p0, Laee;->a:Laff;

    .line 6
    .line 7
    iget-boolean v3, p0, Laee;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Laee;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Laee;->e:Laoex;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ladn;-><init>(Lpr;Laff;ZZLcgu;Laoex;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laeg;

    .line 3
    .line 4
    iget-object v1, p0, Laee;->f:Lpr;

    .line 5
    .line 6
    iget-object v2, p0, Laee;->a:Laff;

    .line 7
    .line 8
    iget-boolean v3, p0, Laee;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Laee;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Laee;->e:Laoex;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Ladn;->F(Lpr;Laff;ZZLcgu;Laoex;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p1, Laee;

    .line 18
    .line 19
    iget-object v2, p0, Laee;->f:Lpr;

    .line 20
    .line 21
    iget-object v3, p1, Laee;->f:Lpr;

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
    iget-object v2, p0, Laee;->a:Laff;

    .line 30
    .line 31
    iget-object v3, p1, Laee;->a:Laff;

    .line 32
    .line 33
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Laee;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Laee;->b:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-boolean v2, p0, Laee;->d:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Laee;->d:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Laee;->e:Laoex;

    .line 52
    .line 53
    iget-object p1, p1, Laee;->e:Laoex;

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v1

    .line 58
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laee;->f:Lpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Laee;->a:Laff;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v2, p0, Laee;->b:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Laee;->d:Z

    .line 41
    .line 42
    if-ne v5, v1, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    add-int/2addr v0, v3

    .line 46
    iget-object p0, p0, Laee;->e:Laoex;

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x745f

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method
