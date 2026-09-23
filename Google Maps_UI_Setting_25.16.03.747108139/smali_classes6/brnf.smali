.class public abstract Lbrnf;
.super Lbrmi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrmi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(IZII)Lbrnf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lbrmu;->h(Lbrhi;IZII)Lbrmu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)Lbrnf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
