.class public final Lawpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslb;
.implements Lbsma;
.implements Lbsmd;
.implements Lbslw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laqjg;

.field private final b:Lbsls;

.field private final c:Lbslq;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauqu;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauqu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawpq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawpq;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Laqjg;Lbsls;Lbslq;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpq;->a:Laqjg;

    iput-object p2, p0, Lawpq;->b:Lbsls;

    iput-object p3, p0, Lawpq;->c:Lbslq;

    iput-object p4, p0, Lawpq;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbsls;

    .line 3
    .line 4
    const-string v0, "text/plain"

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbsls;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    new-instance v0, Lbslq;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbslq;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0, v1}, Lawpq;-><init>(Laqjg;Lbsls;Lbslq;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrte;->ae(Lbsmd;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbsld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->b:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->d:Lbsld;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    iget-object p0, p0, Lawpq;->b:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lawpq;

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
    check-cast p1, Lawpq;

    .line 13
    .line 14
    iget-object v1, p0, Lawpq;->a:Laqjg;

    .line 15
    .line 16
    iget-object v3, p1, Lawpq;->a:Laqjg;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lawpq;->b:Lbsls;

    .line 26
    .line 27
    iget-object v3, p1, Lawpq;->b:Lbsls;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lawpq;->c:Lbslq;

    .line 37
    .line 38
    iget-object v3, p1, Lawpq;->c:Lbslq;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lawpq;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lawpq;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->b:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawpq;->a:Laqjg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lawpq;->b:Lbsls;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbsls;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lawpq;->c:Lbslq;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbslq;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    iget-object p0, p0, Lawpq;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawpq;->a:Laqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lawpq;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbrte;->ac(Ljava/lang/Integer;Ljava/lang/String;)Lbsmk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lbrte;->ak(Lbslj;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    iget-object p0, p0, Lbslq;->a:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrte;->af(Lbsmd;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpq;->b:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->b:Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbrte;->aj(Lbslk;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final s(Lbslt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lawpq;->c:Lbslq;

    .line 6
    .line 7
    iget-object p0, p0, Lbslq;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawpq;->a:Laqjg;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "MutablePlaceListPayload(localList="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ", fieldsDelegate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lawpq;->b:Lbsls;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", itemsDelegate="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lawpq;->c:Lbslq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", shareToken="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lawpq;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget v0, Lawut;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lawpq;->a:Laqjg;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lawut;->d(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 11
    .line 12
    iget-object v0, p0, Lawpq;->b:Lbsls;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lawpq;->c:Lbslq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    iget-object p0, p0, Lawpq;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
