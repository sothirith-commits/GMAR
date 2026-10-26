.class public final Lagd;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcbe<",
        "Lagn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lagr;

.field private final b:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Laib;

.field private final g:Ladp;

.field private final h:I

.field private final i:Lpr;


# direct methods
.method public constructor <init>(Lagr;Laib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagd;->a:Lagr;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lagd;->h:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lagd;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lagd;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lagd;->i:Lpr;

    .line 15
    .line 16
    iput-object p1, p0, Lagd;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lagd;->g:Ladp;

    .line 19
    .line 20
    iput-object p2, p0, Lagd;->f:Laib;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lagn;

    .line 2
    .line 3
    iget-object v1, p0, Lagd;->a:Lagr;

    .line 4
    .line 5
    iget-object p0, p0, Lagd;->f:Laib;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lagn;-><init>(Lagr;Laib;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lagn;

    .line 3
    .line 4
    iget-object p1, p0, Lagd;->f:Laib;

    .line 5
    .line 6
    iput-object p1, v0, Lagn;->b:Laib;

    .line 7
    .line 8
    iget-object v1, v0, Lagn;->a:Lagr;

    .line 9
    .line 10
    iget-object p0, p0, Lagd;->a:Lagr;

    .line 11
    .line 12
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lagn;->a:Lagr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lagn;->h(Laib;)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    iget p1, v0, Lahx;->h:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    iput v2, v0, Lahx;->h:I

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, p0

    .line 36
    :goto_1
    iget-object v1, v0, Lahx;->d:Laofi;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lahx;->I(Laofi;ZLpr;IZ)V

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lagd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagd;->a:Lagr;

    .line 10
    .line 11
    check-cast p1, Lagd;

    .line 12
    .line 13
    iget-object v3, p1, Lagd;->a:Lagr;

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
    iget v1, p1, Lagd;->h:I

    .line 22
    .line 23
    iget-boolean v1, p1, Lagd;->b:Z

    .line 24
    .line 25
    iget-object v1, p1, Lagd;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, Lagd;->i:Lpr;

    .line 28
    .line 29
    iget-object v1, p1, Lagd;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lagd;->g:Ladp;

    .line 32
    .line 33
    iget-object p0, p0, Lagd;->f:Laib;

    .line 34
    .line 35
    iget-object p1, p1, Lagd;->f:Laib;

    .line 36
    .line 37
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagd;->a:Lagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lagd;->f:Laib;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x4cf

    .line 24
    .line 25
    const v1, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
