.class final Lawsu;
.super Llow;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llow<",
        "Lmfy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llow;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmi;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lbdmg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
