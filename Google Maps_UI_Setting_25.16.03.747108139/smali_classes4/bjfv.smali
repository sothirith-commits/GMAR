.class public final Lbjfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrtq;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:[I

.field public e:Lbbbi;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/protobuf/MessageLite;

.field private h:Lcfoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjfw;
    .locals 9

    .line 1
    iget-object v1, p0, Lbjfv;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, Lbjfv;->g:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v5, p0, Lbjfv;->h:Lcfoy;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lbjfw;

    .line 15
    .line 16
    iget-object v3, p0, Lbjfv;->a:Lbrtq;

    .line 17
    .line 18
    iget-object v4, p0, Lbjfv;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p0, Lbjfv;->c:[I

    .line 21
    .line 22
    iget-object v7, p0, Lbjfv;->d:[I

    .line 23
    .line 24
    iget-object v8, p0, Lbjfv;->e:Lbbbi;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lbjfw;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbrtq;Ljava/lang/Integer;Lcfoy;[I[ILbbbi;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbjfw;->i:Lbbbi;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lbbbi;->b:Lcfoz;

    .line 34
    .line 35
    sget-object v2, Lcfoz;->f:Lcfoz;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcfoz;->g:Lcfoz;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Lbncq;->aO(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v0

    .line 50
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbjfv;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    const-string v1, " logSource"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lbjfv;->g:Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    const-string v1, " message"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lbjfv;->h:Lcfoy;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    const-string v1, " qosTier"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfv;->g:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcfoy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfv;->h:Lcfoy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qosTier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
