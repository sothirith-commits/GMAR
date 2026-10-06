.class public final synthetic Lbhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgqt;Lbhep;Lbilm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbhmu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhmu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhmw;Lcnrp;Lbilv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhmu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbhmu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbhmu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhmu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lbhmu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbhmu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbhmw;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbhmw;->b(Lbilv;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, Lbhmu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbgqt;

    .line 25
    .line 26
    iget-object v0, p1, Lbgqt;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbilp;

    .line 33
    .line 34
    iget-object v1, p0, Lbhmu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbhep;

    .line 37
    .line 38
    iget-object v1, v1, Lbhep;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcnrb;

    .line 41
    .line 42
    iget-object v1, v1, Lcnrb;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iget-object p0, p0, Lbhmu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbilm;

    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Lbgqt;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcrms;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v0, p0, Lbhmu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lbhmu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbhmw;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lbhmw;->b(Lbilv;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
