.class public final synthetic Lailo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lailo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lailo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lailo;->b:I

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
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Laisk;->c([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Laisk;->d([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Laisk;->e([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lairz;->g([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Laisk;->f([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
