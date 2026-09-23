.class public final Lasqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckxb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lasqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lasqe;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasqe;

    .line 8
    .line 9
    invoke-interface {v0}, Lasqe;->at()Lasqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lasqd;->b:Lasqa;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, Lasqd;->b:Lasqa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasqa;->h(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/io/Serializable;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lasqd;->b:Lasqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lasqa;->q(Landroid/os/Parcel;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
