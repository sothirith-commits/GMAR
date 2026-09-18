.class public final Lwlf;
.super Ljava/lang/Object;
.source "PG"


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
    iput p1, p0, Lwlf;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwlf;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwlf;->a:I

    iput p2, p0, Lwlf;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwlf;->b:I

    iput p2, p0, Lwlf;->a:I

    return-void
.end method

.method public static a()Lwlf;
    .locals 3

    .line 1
    new-instance v0, Lwlf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lwlf;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
