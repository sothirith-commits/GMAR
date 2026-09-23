.class public final Ltvc;
.super Ltvd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    invoke-super {p0}, Ltvd;->a()Lbdmc;

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
    sget-object v2, Ltvc;->a:Lbdjo;

    .line 9
    .line 10
    new-instance v3, Lbdmy;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
