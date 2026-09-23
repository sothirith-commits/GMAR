.class final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lfet;


# direct methods
.method public constructor <init>(Lffe;Lfbm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lffe;->a:Lfet;

    .line 5
    .line 6
    iput-object p1, p0, Lgby;->c:Lfet;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfet;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lfbm;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lfbm;->G:I

    .line 28
    .line 29
    iget p2, p2, Lfbm;->E:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lffa;->n(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lfeo;->f()V

    .line 42
    .line 43
    .line 44
    move v0, p2

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    :cond_2
    iput v0, p0, Lgby;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lfet;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lgby;->b:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgby;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgby;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lgby;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgby;->c:Lfet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfet;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
