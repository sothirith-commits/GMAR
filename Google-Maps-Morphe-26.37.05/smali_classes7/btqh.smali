.class public final Lbtqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ParcelFileDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzni;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lbstl;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbstl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbtqh;->b:Lctbm;

    .line 18
    .line 19
    const-string v0, "AsrNamEncodingCachePfd"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbzni;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbtqh;->a()Lcacu;

    .line 32
    :cond_0
    return-void
.end method

.method public static final a()Lcacu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtqh;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcacu;

    .line 9
    return-object v0
.end method
