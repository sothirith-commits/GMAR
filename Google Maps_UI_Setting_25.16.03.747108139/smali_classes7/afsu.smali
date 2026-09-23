.class public final Lafsu;
.super Lafry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafry<",
        "Lafsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafsu;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 5

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const-class v1, Lbkrx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lbdmi;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lbdmi;

    .line 13
    .line 14
    sget-object v3, Lafsu;->a:Lbdjo;

    .line 15
    .line 16
    new-instance v4, Lbdmy;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
