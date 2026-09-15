.class public final synthetic Lbhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhhi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhhi;->c:I

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
    check-cast p1, [B

    .line 9
    .line 10
    iget-object v0, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcpcl;

    .line 13
    .line 14
    iget-object v0, v0, Lcpcl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbhbn;

    .line 19
    .line 20
    iget-object p0, p0, Lbhbn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbhgx;

    .line 31
    .line 32
    iget-object v0, p1, Lbhgx;->c:Lbelp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p1, Lbhgx;->a:Lbiij;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p0, Lbiig;

    .line 45
    .line 46
    invoke-interface {v2, v0, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Lbhgx;->b:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbhhk;

    .line 61
    .line 62
    iget-object v0, p1, Lbhhk;->b:Lbelp;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p1, Lbhhk;->a:Lbiij;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p0, Lbiig;

    .line 75
    .line 76
    invoke-interface {v1, v0, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lbhhk;->c()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
