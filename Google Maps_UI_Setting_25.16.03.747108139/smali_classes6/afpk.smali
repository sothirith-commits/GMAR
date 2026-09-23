.class public final Lafpk;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Lafou;

.field private final b:Laywl;


# direct methods
.method public constructor <init>(Lafou;Laywl;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlf;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpk;->a:Lafou;

    .line 7
    .line 8
    iput-object p2, p0, Lafpk;->b:Laywl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbzlf;

    .line 2
    .line 3
    iget-object v0, p1, Lbzlf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lafpk;->b:Laywl;

    .line 12
    .line 13
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbzlf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xfa0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laywk;->g(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lbzlf;->c:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbzlf;->e:Lbzfu;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbzfu;->a:Lbzfu;

    .line 38
    .line 39
    :cond_0
    iget v1, v1, Lbzfu;->b:I

    .line 40
    .line 41
    invoke-static {v1}, La;->br(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const v1, 0x7f141e07

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lafmx;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Laywp;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
