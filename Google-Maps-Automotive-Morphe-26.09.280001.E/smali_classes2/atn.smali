.class public final Latn;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Latp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoga;

.field private final b:Latm;

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Laoga;Latm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latn;->a:Laoga;

    .line 5
    .line 6
    iput-object p2, p0, Latn;->b:Latm;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Latn;->f:I

    .line 10
    .line 11
    iput-boolean p3, p0, Latn;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Latn;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 3

    .line 1
    new-instance v0, Latp;

    .line 2
    .line 3
    iget-object v1, p0, Latn;->a:Laoga;

    .line 4
    .line 5
    iget-object v2, p0, Latn;->b:Latm;

    .line 6
    .line 7
    iget-boolean p0, p0, Latn;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Latp;-><init>(Laoga;Latm;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 2

    .line 1
    check-cast p1, Latp;

    .line 2
    .line 3
    iget-object v0, p0, Latn;->a:Laoga;

    .line 4
    .line 5
    iput-object v0, p1, Latp;->a:Laoga;

    .line 6
    .line 7
    iget-object v0, p0, Latn;->b:Latm;

    .line 8
    .line 9
    iput-object v0, p1, Latp;->b:Latm;

    .line 10
    .line 11
    iget v0, p1, Latp;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Latp;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcbc;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Latn;->d:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Latp;->c:Z

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p0, p1, Latp;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Latp;->d()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcbc;->F()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Latn;->a:Laoga;

    .line 12
    .line 13
    check-cast p1, Latn;

    .line 14
    .line 15
    iget-object v3, p1, Latn;->a:Laoga;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Latn;->b:Latm;

    .line 21
    .line 22
    iget-object v3, p1, Latn;->b:Latm;

    .line 23
    .line 24
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p1, Latn;->f:I

    .line 32
    .line 33
    iget-boolean p0, p0, Latn;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Latn;->d:Z

    .line 36
    .line 37
    if-eq p0, v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean p0, p1, Latn;->e:Z

    .line 41
    .line 42
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latn;->a:Laoga;

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
    iget-object v1, p0, Latn;->b:Latm;

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
    iget-boolean p0, p0, Latn;->d:Z

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
