.class public final Laod;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofm;

.field private final b:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(ILaofm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laod;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Laod;->a:Laofm;

    .line 7
    .line 8
    iput-object p3, p0, Laod;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    iget v1, p0, Laod;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Laod;->a:Laofm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laof;-><init>(ILaofm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Laof;

    .line 2
    .line 3
    iget v0, p0, Laod;->d:I

    .line 4
    .line 5
    iput v0, p1, Laof;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Laod;->a:Laofm;

    .line 8
    .line 9
    iput-object p0, p1, Laof;->a:Laofm;

    .line 10
    .line 11
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
    check-cast p1, Laod;

    .line 18
    .line 19
    iget v2, p0, Laod;->d:I

    .line 20
    .line 21
    iget v3, p1, Laod;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Laod;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Laod;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

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
    iget v0, p0, Laod;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Laod;->b:Ljava/lang/Object;

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
    return v0
.end method
