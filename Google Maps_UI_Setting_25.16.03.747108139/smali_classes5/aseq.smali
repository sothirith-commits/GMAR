.class public final Laseq;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Laywl;


# direct methods
.method public constructor <init>(Llht;Laywl;)V
    .locals 1

    .line 1
    sget-object v0, Lbzhl;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laseq;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Laseq;->b:Laywl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbzhl;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laseq;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lby;->ai()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lby;->aj()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lbzhl;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lbzhl;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f140be0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laseq;->b:Laywl;

    .line 44
    .line 45
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1388

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Laywk;->g(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1414a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Laywk;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laywp;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
