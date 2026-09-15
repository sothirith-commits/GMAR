.class public final Lawnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbtcy;
.implements Lbtda;
.implements Lbtdb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lbtcz;

.field public final b:Ljava/lang/String;

.field private final synthetic c:Lbtcz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbtcz;

.field private transient g:Lokb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laura;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laura;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtcz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p4, p0, Lawnn;->c:Lbtcz;

    .line 12
    .line 13
    iput-object p4, p0, Lawnn;->a:Lbtcz;

    .line 14
    .line 15
    iput-object p1, p0, Lawnn;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lawnn;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lawnn;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lawnn;->f:Lbtcz;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lawsk;)Lokb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawnn;->g:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawnn;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lokb;

    .line 16
    .line 17
    iput-object v0, p0, Lawnn;->g:Lokb;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unable to load placemark from storage."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->d()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->c:Lbtcz;

    .line 3
    .line 4
    iget-object p0, p0, Lbtcz;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lawnn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lawnn;

    .line 13
    .line 14
    iget-object v1, p0, Lawnn;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lawnn;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lawnn;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lawnn;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lawnn;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lawnn;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lawnn;->f:Lbtcz;

    .line 48
    .line 49
    iget-object p1, p1, Lawnn;->f:Lbtcz;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic f(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbtnc;->bq(Lbtdi;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawnn;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lawnn;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lawnn;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lawnn;->f:Lbtcz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbtcz;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->k()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->a:Lbtcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtcz;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->c:Lbtcz;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbtcz;->c:Z

    .line 5
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->c:Lbtcz;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbtcz;->c:Z

    .line 5
    return p0
.end method

.method public final p()Lbtdq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnn;->c:Lbtcz;

    .line 3
    .line 4
    iget-object p0, p0, Lbtcz;->e:Lbtdq;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MutablePlacePayloadItem(placemarkToken="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lawnn;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placeShareContentToken="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lawnn;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shareToken="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lawnn;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", delegate="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lawnn;->f:Lbtcz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lawnn;->d:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lawnn;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lawnn;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p0, p0, Lawnn;->f:Lbtcz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    return-void
.end method
