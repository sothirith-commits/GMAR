.class public final synthetic Lbbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larsi;Lbeop;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbbcq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbcq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbcq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbbcq;->a:I

    .line 11
    .line 12
    iput p4, p0, Lbbcq;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbbcs;Lbbdu;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbbcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbcq;->d:Ljava/lang/Object;

    iput p3, p0, Lbbcq;->a:I

    iput p4, p0, Lbbcq;->b:I

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbcq;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbcq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Larsi;

    .line 8
    .line 9
    iget-object v0, v1, Larsi;->h:Lbvuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lbbcq;->b:I

    .line 22
    .line 23
    iget v2, p0, Lbbcq;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lbbcq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbeop;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, Larsi;->J(Lbeop;IIZ)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Labdu;

    .line 35
    .line 36
    check-cast v1, Lbbdu;

    .line 37
    .line 38
    iget-object v1, v1, Lbbdu;->a:Lolk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lbbcq;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Laqqf;->a(Lolk;)Laqqf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, p0, Lbbcq;->a:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Labdu;-><init>(Laqqf;II)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbbcq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast p0, Lbbcs;

    .line 61
    .line 62
    iget-object p0, p0, Lbbcs;->r:Lbhnd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lbhnd;->p(Labdu;Ljava/util/List;)Lcecr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
