.class public final Lbivi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bivi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbivi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Lcmqx;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcmqx;->b:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move-object p0, v2

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmqx;->a()Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v2
.end method
