.class public final synthetic Lazxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazxx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazxw;)Lazxt;
    .locals 2

    .line 1
    iget v0, p0, Lazxx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbimf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbimf;-><init>(Lazxw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lbhns;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbhns;-><init>(Lazxw;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lbgek;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbgek;-><init>(Lazxw;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lausg;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lausg;-><init>(Lazxw;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lazxy;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lazxy;-><init>(Lazxw;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
