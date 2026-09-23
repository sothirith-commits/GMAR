.class public final Lbohb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ParcelFileDescriptor"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbtot;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbtui;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbnls;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lckby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbohb;->b:Lckbs;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbohb;->a()Lbtui;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final a()Lbtui;
    .locals 1

    .line 1
    sget-object v0, Lbohb;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtui;

    .line 8
    .line 9
    return-object v0
.end method
