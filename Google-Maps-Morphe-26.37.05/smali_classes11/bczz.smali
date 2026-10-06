.class public abstract Lbczz;
.super Lbdac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Lbdad;
.end method

.method public final t(J)Lbczx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbczz;->c()Lbdad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lbdad;->c:J

    .line 6
    .line 7
    return-object p0
.end method
