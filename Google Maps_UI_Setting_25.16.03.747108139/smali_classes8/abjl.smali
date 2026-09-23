.class public final Labjl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labjm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    invoke-static {}, Laaev;->ab()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    sget-object v2, Labjk;->a:Labjk;

    .line 9
    .line 10
    new-instance v3, Lysk;

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Lysk;-><init>(Lckgd;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbdhh;->t:Lbdhh;

    .line 18
    .line 19
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v5, Lbdna;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
