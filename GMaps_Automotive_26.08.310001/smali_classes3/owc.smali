.class public final synthetic Lowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lowc;->b:I

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
    iget-object p0, p0, Lowc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lpbm;->d([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lpbm;->e([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lowc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lpbm;->f([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lowc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lpbe;->i([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    iget-object p0, p0, Lowc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lpbm;->g([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
