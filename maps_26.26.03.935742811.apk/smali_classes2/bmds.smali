.class public abstract Lbmds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbnlb;Lbmdq;Lbmdr;Lblzk;Z)Lbmdt;
.end method

.method public final b(Lbnlb;Lbmdq;Lblzk;)Lbmdt;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbmds;->a(Lbnlb;Lbmdq;Lbmdr;Lblzk;Z)Lbmdt;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnlb;Lbmdr;Lblzk;)Lbmdt;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbmds;->a(Lbnlb;Lbmdq;Lbmdr;Lblzk;Z)Lbmdt;

    move-result-object p0

    return-object p0
.end method
