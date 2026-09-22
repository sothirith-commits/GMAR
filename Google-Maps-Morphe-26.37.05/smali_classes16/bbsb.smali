.class public final Lbbsb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbgtd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbsb;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    const p1, 0x7f0b0b0b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lbbsb;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    iget p0, p0, Lbbsb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Loww;->e(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    new-instance p0, Lbgvz;

    .line 24
    .line 25
    const-class v1, Lbbsa;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
