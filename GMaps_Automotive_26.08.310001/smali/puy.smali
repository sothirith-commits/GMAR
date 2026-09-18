.class public final Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laays;Laegh;)V
    .locals 2

    .line 1
    iget v0, p0, Lpuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Laays;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, Lgud;->j(Laays;Laegh;)Laays;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgud;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgud;->b()Laays;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0}, Lgud;->g()Laays;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0}, Lgud;->h()Laays;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0}, Lgud;->f()Laays;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0}, Lgud;->c()Laays;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v0, p1

    .line 53
    .line 54
    invoke-static {v0}, Lgud;->i([Laays;)Laays;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lgud;->m(Laays;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpuz;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lpuz;->g(Laays;Laegh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
