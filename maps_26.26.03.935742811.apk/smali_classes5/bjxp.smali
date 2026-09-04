.class public final Lbjxp;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lbjxp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lbjxp;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
