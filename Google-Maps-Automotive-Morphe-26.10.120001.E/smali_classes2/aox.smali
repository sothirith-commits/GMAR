.class public final Laox;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lbfd;

.field private final d:Lbfd;


# direct methods
.method public constructor <init>(Lbfd;Lbfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laox;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Laox;->b:Lbfd;

    .line 9
    .line 10
    iput-object p2, p0, Laox;->d:Lbfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Laoy;

    .line 2
    .line 3
    iget-object v1, p0, Laox;->b:Lbfd;

    .line 4
    .line 5
    iget-object p0, p0, Laox;->d:Lbfd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoy;-><init>(Lbfd;Lbfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Laoy;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Laoy;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Laox;->b:Lbfd;

    .line 8
    .line 9
    iput-object v0, p1, Laoy;->b:Lbfd;

    .line 10
    .line 11
    iget-object p0, p0, Laox;->d:Lbfd;

    .line 12
    .line 13
    iput-object p0, p1, Laoy;->c:Lbfd;

    .line 14
    .line 15
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
    instance-of v1, p1, Laox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laox;

    .line 10
    .line 11
    iget v1, p1, Laox;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Laox;->b:Lbfd;

    .line 14
    .line 15
    iget-object v3, p1, Laox;->b:Lbfd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Laox;->d:Lbfd;

    .line 24
    .line 25
    iget-object p1, p1, Laox;->d:Lbfd;

    .line 26
    .line 27
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laox;->b:Lbfd;

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
    iget-object p0, p0, Laox;->d:Lbfd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
