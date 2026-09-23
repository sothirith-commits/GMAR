.class public final Lbpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbpvp;
    .locals 2

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpvn;->b:Lbpvp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Lbpup;->k(Lbpvn;)Lbpup;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpva;->a:Lbpva;

    .line 14
    .line 15
    return-object v0
.end method
