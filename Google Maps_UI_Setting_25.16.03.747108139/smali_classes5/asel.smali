.class public final Lasel;
.super Lascs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lckbj;

.field private final c:Lasea;


# direct methods
.method public constructor <init>(Llht;Lckbj;Lasea;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laseb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lakle;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lascs;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasel;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lasel;->b:Lckbj;

    .line 19
    .line 20
    iput-object p3, p0, Lasel;->c:Lasea;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lakle;

    .line 2
    .line 3
    iget-object v0, p0, Lasel;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasel;->b:Lckbj;

    .line 9
    .line 10
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lajmt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lajmt;->h(Lakle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lasel;->c:Lasea;

    .line 20
    .line 21
    sget-object v0, Lbzeq;->a:Lbzeq;

    .line 22
    .line 23
    sget-object v1, Lbzeq;->b:Lcefo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
