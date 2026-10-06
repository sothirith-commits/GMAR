.class public final Lawqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslj;
.implements Lbsmg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lawqb;

.field private final b:Ljava/util/Set;

.field private final c:Lbsld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauqu;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauqu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lawqb;Ljava/util/Set;Lbsld;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqa;->a:Lawqb;

    iput-object p2, p0, Lawqa;->b:Ljava/util/Set;

    iput-object p3, p0, Lawqa;->c:Lbsld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lawqb;

    .line 6
    .line 7
    new-instance v1, Lbslu;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p6}, Lbrte;->ac(Ljava/lang/Integer;Ljava/lang/String;)Lbsmk;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3}, Lbslu;-><init>(Lbsmk;)V

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, p3}, Lawqb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbslu;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, v0, Lawqb;->c:Lbslu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lbslu;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, v0, Lawqb;->c:Lbslu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lbslu;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, v0, Lawqb;->c:Lbslu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbslu;->s()V

    .line 34
    .line 35
    iget-object p1, v0, Lawqb;->c:Lbslu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbslu;->t()V

    .line 39
    .line 40
    sget-object p1, Lctda;->a:Lctda;

    .line 41
    .line 42
    new-instance p2, Lbsld;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lbsld;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lawqa;-><init>(Lawqb;Ljava/util/Set;Lbsld;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbrte;->ae(Lbsmd;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawqb;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbsld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->c:Lbsld;

    .line 3
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

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lawqa;

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
    check-cast p1, Lawqa;

    .line 13
    .line 14
    iget-object v1, p0, Lawqa;->a:Lawqb;

    .line 15
    .line 16
    iget-object v3, p1, Lawqa;->a:Lawqb;

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
    iget-object v1, p0, Lawqa;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v3, p1, Lawqa;->b:Ljava/util/Set;

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
    iget-object p0, p0, Lawqa;->c:Lbsld;

    .line 37
    .line 38
    iget-object p1, p1, Lawqa;->c:Lbsld;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    iget-object p0, p0, Lawqb;->c:Lbslu;

    .line 5
    .line 6
    iget-object p0, p0, Lbslu;->b:Ljava/lang/String;

    .line 7
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawqb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lawqa;->b:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lawqa;->c:Lbsld;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbsld;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
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
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    iget-object p0, p0, Lawqb;->c:Lbslu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbslu;->j()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
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
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawqb;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawqb;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbrte;->ak(Lbslj;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbrte;->af(Lbsmd;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->b:Ljava/util/Set;

    .line 3
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

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqa;->a:Lawqb;

    .line 3
    .line 4
    iget-object p0, p0, Lawqb;->b:Ljava/lang/String;

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
    const-string v1, "PlaceListPayload(item="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lawqa;->a:Lawqb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placeholderFields="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lawqa;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", keyValueData="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lawqa;->c:Lbsld;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lawqa;->a:Lawqb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lawqb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lawqa;->b:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbsmi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbsmi;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lawqa;->c:Lbsld;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
