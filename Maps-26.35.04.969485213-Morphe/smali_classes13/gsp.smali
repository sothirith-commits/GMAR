.class public final synthetic Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field public final synthetic a:Lcugy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbecj;


# direct methods
.method public synthetic constructor <init>(Lbecj;Lcugy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsp;->c:Lbecj;

    .line 5
    .line 6
    iput-object p2, p0, Lgsp;->a:Lcugy;

    .line 7
    .line 8
    iput-object p3, p0, Lgsp;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsp;->a:Lcugy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgqj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgsq;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lgsq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p2, p0, Lgsp;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p0, p0, Lgsp;->c:Lbecj;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
