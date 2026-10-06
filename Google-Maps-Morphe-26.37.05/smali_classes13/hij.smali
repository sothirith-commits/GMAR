.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhie;


# instance fields
.field protected final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field public final e:I

.field public final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhij;->b:I

    .line 6
    .line 7
    const v0, 0x3d090

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lhij;->c:I

    .line 11
    .line 12
    const v0, 0x2faf080

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lhij;->d:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lhij;->e:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lhij;->f:I

    .line 22
    .line 23
    const v0, 0x7a120

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lhij;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lfzf;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method
