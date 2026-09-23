.class public final Laynm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laynm;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const p1, 0x7f0b0a81

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Laynm;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 3

    .line 1
    iget v0, p0, Laynm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbdmi;->f:Lbdmi;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    new-instance v0, Lbdma;

    .line 24
    .line 25
    const-class v2, Laynl;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
