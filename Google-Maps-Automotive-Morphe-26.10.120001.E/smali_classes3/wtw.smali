.class public final Lwtw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwtw;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwtw;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwtw;->a:I

    iput p2, p0, Lwtw;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwtw;->b:I

    iput p2, p0, Lwtw;->a:I

    return-void
.end method

.method public static a()Lwtw;
    .locals 3

    .line 1
    new-instance v0, Lwtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lwtw;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
