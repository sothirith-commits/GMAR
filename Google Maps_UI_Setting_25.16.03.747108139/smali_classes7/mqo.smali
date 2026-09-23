.class public final synthetic Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmqo;->b:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Latyz;

    .line 23
    .line 24
    iput-boolean p1, v0, Latyz;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmqr;

    .line 36
    .line 37
    iput p1, v0, Lmqr;->a:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Latyz;

    .line 49
    .line 50
    iput-boolean p1, v0, Latyz;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmqr;

    .line 62
    .line 63
    iput p1, v0, Lmqr;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmqr;

    .line 75
    .line 76
    iput-boolean p1, v0, Lmqr;->d:Z

    .line 77
    .line 78
    return-void
.end method
