.class public final Lcqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrr;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqvw;->a:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcqvw;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Parcelable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcqvw;->b:Z

    .line 5
    .line 6
    new-instance v1, Lcqwh;

    .line 7
    .line 8
    iget-object p0, p0, Lcqvw;->a:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcqwh;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Lcqwh;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcqwh;

    .line 7
    .line 8
    iget-boolean p0, p1, Lcqwh;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcqwh;->c:Landroid/os/Parcelable;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lcqwh;->e:Landroid/os/Parcelable;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lcqwh;->c:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Lcqwh;->a:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    iput-object p0, p1, Lcqwh;->e:Landroid/os/Parcelable;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p1, Lcqwh;->e:Landroid/os/Parcelable;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
