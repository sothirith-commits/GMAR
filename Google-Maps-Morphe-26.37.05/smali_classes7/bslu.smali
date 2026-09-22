.class public final Lbslu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbslt;
.implements Lbslw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbslu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lbslx;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lbsmk;

.field private f:Lbslx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbslr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbslr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbslu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lbsmk;)V
    .locals 9

    .line 26
    new-instance v0, Lbslx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lbslx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    const-string v2, "text/plain"

    move-object v1, p1

    move-object v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbslu;-><init>(Lbsmk;Ljava/lang/String;ZLjava/lang/String;Lbslx;)V

    return-void
.end method

.method public constructor <init>(Lbsmk;Ljava/lang/String;ZLjava/lang/String;Lbslx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p5, p0, Lbslu;->a:Lbslx;

    .line 15
    .line 16
    iput-object p1, p0, Lbslu;->e:Lbsmk;

    .line 17
    .line 18
    iput-object p2, p0, Lbslu;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lbslu;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, Lbslu;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lbslu;->f:Lbslx;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iput-object p1, p0, Lbslx;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->d:Landroid/net/Uri;

    .line 5
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
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->c:Ljava/lang/Integer;

    .line 5
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
    iget-object p0, p0, Lbslu;->d:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lbslu;

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
    check-cast p1, Lbslu;

    .line 13
    .line 14
    iget-object v1, p0, Lbslu;->e:Lbsmk;

    .line 15
    .line 16
    iget-object v3, p1, Lbslu;->e:Lbsmk;

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
    iget-object v1, p0, Lbslu;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbslu;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lbslu;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbslu;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lbslu;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbslu;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lbslu;->f:Lbslx;

    .line 55
    .line 56
    iget-object p1, p1, Lbslu;->f:Lbslx;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic f(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbrte;->ag(Lbsmc;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->h:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbslu;->e:Lbsmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbslu;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-boolean v2, p0, Lbslu;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, La;->aG(Z)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lbslu;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lbslu;->f:Lbslx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbslx;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrte;->ab(Lbsmg;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbslx;->d:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iget-object p0, p0, Lbslx;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbslu;->c:Z

    .line 3
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbslu;->c:Z

    .line 3
    return p0
.end method

.method public final p()Lbsmk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->e:Lbsmk;

    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lbslx;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lbslx;->e:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, p0, Lbslx;->d:Landroid/net/Uri;

    .line 20
    .line 21
    const-string p1, "image/*"

    .line 22
    .line 23
    iput-object p1, p0, Lbslx;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    iput-object p1, p0, Lbslx;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lbslx;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbslu;->a:Lbslx;

    .line 3
    .line 4
    const-string v0, "https://maps.google.com"

    .line 5
    .line 6
    iput-object v0, p0, Lbslx;->g:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbslu;->e:Lbsmk;

    .line 3
    .line 4
    iget-object v1, p0, Lbslu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lbslu;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lbslu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lbslu;->f:Lbslx;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "MutablePayloadItemDelegate(type="

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", mimeType="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", selected="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", previewProviderId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", fieldDelegate="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
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
    iget-object v0, p0, Lbslu;->e:Lbsmk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lbslu;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbslu;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lbslu;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbslu;->f:Lbslx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbslx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
