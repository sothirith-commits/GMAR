.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvx;


# instance fields
.field public final a:Laogg;


# direct methods
.method public constructor <init>(Laogg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr;->a:Laogg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 1

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string v0, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lknr;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lmtp;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
