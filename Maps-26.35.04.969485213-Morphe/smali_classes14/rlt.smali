.class public final Lrlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtg;


# instance fields
.field final synthetic a:Luqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrlt;->a:Luqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrly;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrlt;->b:I

    iput-object p1, p0, Lrlt;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbixu;F)V
    .locals 2

    .line 1
    iget v0, p0, Lrlt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrlt;->a:Luqh;

    .line 10
    .line 11
    check-cast p0, Lrfw;

    .line 12
    .line 13
    iget-object v0, p0, Lrfw;->d:Laneq;

    .line 14
    .line 15
    invoke-virtual {v0}, Laneq;->m()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbjke;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lbjke;-><init>(Lbixu;F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrfw;->z:Lbizi;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lrlt;->a:Luqh;

    .line 30
    .line 31
    check-cast p0, Lrly;

    .line 32
    .line 33
    iget-object v0, p0, Lrly;->O:Lrlk;

    .line 34
    .line 35
    iget-object v0, v0, Lrlk;->a:Lblxo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lblxo;->m()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbjke;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lbjke;-><init>(Lbixu;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrly;->M:Lbizi;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
