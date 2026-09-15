.class public final Lbgbu;
.super Lbgbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdsf;->b:Lbdsf;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgbj;-><init>(Lbdsf;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgbo;Lbwkq;)Lbgbo;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DO_NOTHING"

    .line 3
    return-object p0
.end method
