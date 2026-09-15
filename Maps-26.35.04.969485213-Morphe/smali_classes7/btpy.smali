.class public final Lbtpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtpy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbtvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtpn;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtpn;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbtpy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lbtvb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lfyb;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbtvb;

    .line 16
    .line 17
    iput-object p1, p0, Lbtpy;->a:Lbtvb;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbtpy;->a(Lbtvb;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcagf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcagf;->a:Ljava/lang/Object;

    check-cast p1, Lbtvb;

    .line 22
    iput-object p1, p0, Lbtpy;->a:Lbtvb;

    invoke-static {p1}, Lbtpy;->a(Lbtvb;)V

    return-void
.end method

.method private static a(Lbtvb;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbwua;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 13
    .line 14
    iget-object p0, p0, Lbtvb;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbtvd;

    .line 31
    .line 32
    new-instance v2, Lcmqw;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcmqw;-><init>([B)V

    .line 37
    .line 38
    iget-object v1, v1, Lbtvd;->e:Lbtvt;

    .line 39
    .line 40
    iput-object v1, v2, Lcmqw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lbtpz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbtpz;-><init>(Lcmqw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtpy;->a:Lbtvb;

    .line 3
    .line 4
    iget-object v0, p0, Lbtvb;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbtvb;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbtyy;

    .line 20
    .line 21
    iget-object v0, v0, Lbtyy;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lbtvb;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ":GROUP"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpy;->a:Lbtvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    return-void
.end method
