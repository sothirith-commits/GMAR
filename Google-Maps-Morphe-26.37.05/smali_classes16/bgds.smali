.class public abstract Lbgds;
.super Lbgea;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbgdp;)V
    .locals 3

    .line 1
    sget-object v0, Lbgdm;->c:Lbgdm;

    .line 2
    .line 3
    new-instance v1, Lbgdr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbgdr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbgdm;->a:Lbgdm;

    .line 13
    .line 14
    new-instance v1, Lbgdr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lbgdr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
