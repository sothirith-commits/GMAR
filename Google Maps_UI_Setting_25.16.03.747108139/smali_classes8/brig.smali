.class public final Lbrig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lbrif;

.field public final d:Lbrif;

.field public final e:Lbrip;

.field public final f:Lbrnw;

.field public final g:Lbrnw;

.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrif;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrif;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrig;->c:Lbrif;

    .line 10
    .line 11
    new-instance v0, Lbrif;

    .line 12
    .line 13
    invoke-direct {v0}, Lbrif;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrig;->d:Lbrif;

    .line 17
    .line 18
    new-instance v0, Lbrip;

    .line 19
    .line 20
    invoke-direct {v0}, Lbrip;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbrig;->e:Lbrip;

    .line 24
    .line 25
    new-instance v0, Lbrnw;

    .line 26
    .line 27
    invoke-direct {v0}, Lbrnw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbrig;->f:Lbrnw;

    .line 31
    .line 32
    new-instance v0, Lbrnw;

    .line 33
    .line 34
    invoke-direct {v0}, Lbrnw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbrig;->g:Lbrnw;

    .line 38
    .line 39
    sget-object v0, Lbrhi;->a:Lbrhi;

    .line 40
    .line 41
    iput p1, p0, Lbrig;->h:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lbrig;->b:Z

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    iput v1, p0, Lbrig;->a:I

    .line 57
    .line 58
    return-void
.end method
