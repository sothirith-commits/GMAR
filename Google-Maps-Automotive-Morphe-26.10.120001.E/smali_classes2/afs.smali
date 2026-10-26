.class public final Lafs;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lafn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafp;

.field private final b:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lafp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafs;->a:Lafp;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lafs;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lafs;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 1

    .line 1
    new-instance v0, Lafn;

    .line 2
    .line 3
    iget-object p0, p0, Lafs;->a:Lafp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lafn;-><init>(Lafp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lafn;

    .line 2
    .line 3
    iget-object p0, p0, Lafs;->a:Lafp;

    .line 4
    .line 5
    iput-object p0, p1, Lafn;->a:Lafp;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lafn;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafs;->a:Lafp;

    .line 6
    .line 7
    check-cast p1, Lafs;

    .line 8
    .line 9
    iget-object v0, p1, Lafs;->a:Lafp;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lafs;->b:Z

    .line 18
    .line 19
    iget-boolean p0, p1, Lafs;->d:Z

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lafs;->a:Lafp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    return p0
.end method
