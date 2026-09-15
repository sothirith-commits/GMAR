.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lesu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Levp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Levp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lesu;->a:I

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Levp;->a:Lbue;

    .line 10
    .line 11
    iget-object v0, p1, Lbue;->c:[J

    .line 12
    .line 13
    iget v1, p1, Lbue;->d:I

    .line 14
    .line 15
    :goto_0
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget v2, p1, Lbue;->g:I

    .line 21
    .line 22
    if-le v2, p0, :cond_0

    .line 23
    .line 24
    aget-wide v2, v0, v1

    .line 25
    .line 26
    const-wide/32 v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    invoke-virtual {p1, v1}, Lbue;->e(I)V

    .line 31
    .line 32
    .line 33
    long-to-int v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
