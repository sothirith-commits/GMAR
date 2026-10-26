.class public final Lare;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Larh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lari;

.field private final b:Z

.field private final d:I

.field private final e:Lno;


# direct methods
.method public constructor <init>(Lari;Lno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lare;->a:Lari;

    .line 5
    .line 6
    iput-object p2, p0, Lare;->e:Lno;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lare;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lare;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Larh;

    .line 2
    .line 3
    iget-object v1, p0, Lare;->a:Lari;

    .line 4
    .line 5
    iget-object p0, p0, Lare;->e:Lno;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Larh;-><init>(Lari;Lno;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Larh;

    .line 2
    .line 3
    iget-object v0, p0, Lare;->a:Lari;

    .line 4
    .line 5
    iput-object v0, p1, Larh;->b:Lari;

    .line 6
    .line 7
    iget-object p0, p0, Lare;->e:Lno;

    .line 8
    .line 9
    iput-object p0, p1, Larh;->d:Lno;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, p1, Larh;->c:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lare;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lare;->a:Lari;

    .line 10
    .line 11
    check-cast p1, Lare;

    .line 12
    .line 13
    iget-object v3, p1, Lare;->a:Lari;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lare;->e:Lno;

    .line 22
    .line 23
    iget-object v1, p1, Lare;->e:Lno;

    .line 24
    .line 25
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p0, p1, Lare;->b:Z

    .line 34
    .line 35
    iget p0, p1, Lare;->d:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lare;->a:Lari;

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
    iget-object p0, p0, Lare;->e:Lno;

    .line 10
    .line 11
    invoke-virtual {p0}, Lno;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method
