.class public final Lawsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lawso;

    .line 2
    .line 3
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawso;

    .line 8
    .line 9
    invoke-interface {v0}, Lawso;->ar()Lawsk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lawsn;->b:Lawsk;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Landroid/os/Parcel;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, Lawsn;->b:Lawsk;

    .line 2
    .line 3
    const-class v1, Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0, v1}, Latwy;->eA(Ljava/io/Serializable;Lawsk;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/io/Serializable;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lawsn;->b:Lawsk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Latwy;->ew(Lawsk;Ljava/io/Serializable;)Lawsx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
