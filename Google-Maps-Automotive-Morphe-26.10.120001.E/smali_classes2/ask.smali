.class public final Lask;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lasm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoex;

.field private final b:Lasj;

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Laoex;Lasj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lask;->a:Laoex;

    .line 5
    .line 6
    iput-object p2, p0, Lask;->b:Lasj;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lask;->f:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lask;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lask;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 3

    .line 1
    new-instance v0, Lasm;

    .line 2
    .line 3
    iget-object v1, p0, Lask;->a:Laoex;

    .line 4
    .line 5
    iget-object v2, p0, Lask;->b:Lasj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lask;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lasm;-><init>(Laoex;Lasj;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 2

    .line 1
    check-cast p1, Lasm;

    .line 2
    .line 3
    iget-object v0, p0, Lask;->a:Laoex;

    .line 4
    .line 5
    iput-object v0, p1, Lasm;->a:Laoex;

    .line 6
    .line 7
    iget-object v0, p0, Lask;->b:Lasj;

    .line 8
    .line 9
    iput-object v0, p1, Lasm;->b:Lasj;

    .line 10
    .line 11
    iget v0, p1, Lasm;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Lasm;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcao;->H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lask;->d:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lasm;->c:Z

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    iput-boolean p0, p1, Lasm;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lasm;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcao;->H()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lask;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lask;->a:Laoex;

    .line 10
    .line 11
    check-cast p1, Lask;

    .line 12
    .line 13
    iget-object v3, p1, Lask;->a:Laoex;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lask;->b:Lasj;

    .line 18
    .line 19
    iget-object v3, p1, Lask;->b:Lasj;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lask;->f:I

    .line 28
    .line 29
    iget-boolean p0, p0, Lask;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lask;->d:Z

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p0, p1, Lask;->e:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lask;->a:Laoex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lask;->b:Lasj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean p0, p0, Lask;->d:Z

    .line 17
    .line 18
    const/16 v1, 0x4d5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x4cf

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
