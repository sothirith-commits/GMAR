.class public abstract Lbcxg;
.super Lbcxj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Lbcxk;
.end method

.method public final t(J)Lbcxe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcxg;->c()Lbcxk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lbcxk;->c:J

    .line 6
    .line 7
    return-object p0
.end method
