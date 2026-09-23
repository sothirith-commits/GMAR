.class public final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lbqgo;


# direct methods
.method public constructor <init>(Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpw;->a:Lbqgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latua;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpw;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lujw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-static {v0, v1, v1, v2}, Lnpv;->f(Lujw;IZI)Latua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
