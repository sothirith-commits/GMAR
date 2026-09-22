.class public final Lvuv;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvuv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lvuv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvuv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwst;

    .line 8
    .line 9
    check-cast p1, Laqaw;

    .line 10
    .line 11
    invoke-virtual {p1}, Laqaw;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvuu;

    .line 21
    .line 22
    iget-object p0, p0, Lvuu;->b:Lbvva;

    .line 23
    .line 24
    check-cast p0, Lbvwi;

    .line 25
    .line 26
    iget-object p0, p0, Lbvwi;->a:Lbvxf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbvxf;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lvuv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwst;

    .line 35
    .line 36
    check-cast p1, Laqat;

    .line 37
    .line 38
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lcimo;->b:Lcimo;

    .line 41
    .line 42
    check-cast p0, Lvuu;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lvuu;->e(Lcimo;Laqat;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcimo;->c:Lcimo;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lvuu;->e(Lcimo;Laqat;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
