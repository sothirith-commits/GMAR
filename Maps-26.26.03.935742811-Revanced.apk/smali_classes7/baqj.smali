.class public final Lbaqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbaqk;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbaqk;

    invoke-interface {v0}, Lbaqk;->aw()Lbaqg;

    move-result-object v0

    sput-object v0, Lbaqj;->b:Lbaqg;

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, Lbaqj;->b:Lbaqg;

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lbcgz;->bQ(Ljava/io/Serializable;Lbaqg;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/Serializable;Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, Lbaqj;->b:Lbaqg;

    invoke-static {v0, p0}, Lbcgz;->bM(Lbaqg;Ljava/io/Serializable;)Lbaqt;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
