.class public abstract Ltyc;
.super Ltyf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lajpm;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpm;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltyc;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr p1, p0

    .line 10
    return p1
.end method
