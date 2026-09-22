.class public final Lbsmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbsmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcviq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbslr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbslr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbsmk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcviq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmk;->a:Lcviq;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcviq;->a:Lcviq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lbzxo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, v1, Lbzxo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcmek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    check-cast p1, Lcviq;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbsmk;-><init>(Lcviq;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcvis;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvis;->a:Lcvis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcvis;

    .line 17
    .line 18
    iget-object p0, p0, Lbsmk;->a:Lcviq;

    .line 19
    .line 20
    iput-object p0, v1, Lcvis;->d:Ljava/lang/Object;

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lcvis;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lcvis;

    .line 31
    .line 32
    iget v2, v1, Lcvis;->b:I

    .line 33
    or-int/2addr p0, v2

    .line 34
    .line 35
    iput p0, v1, Lcvis;->b:I

    .line 36
    .line 37
    iput p1, v1, Lcvis;->e:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    check-cast p0, Lcvis;

    .line 47
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lbsmk;

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
    check-cast p1, Lbsmk;

    .line 13
    .line 14
    iget-object p0, p0, Lbsmk;->a:Lcviq;

    .line 15
    .line 16
    iget-object p1, p1, Lbsmk;->a:Lcviq;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsmk;->a:Lcviq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UrlPayloadItemType(proto="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbsmk;->a:Lcviq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p2, Lbsmj;->a:Lbsmj;

    .line 6
    .line 7
    iget-object p0, p0, Lbsmk;->a:Lcviq;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcmhk;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 11
    return-void
.end method
