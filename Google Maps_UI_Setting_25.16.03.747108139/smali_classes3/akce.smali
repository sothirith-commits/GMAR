.class public final Lakce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laccz;Laccw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakce;->c:I

    iput-object p1, p0, Lakce;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakcf;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakce;->c:I

    iput-object p2, p0, Lakce;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lakce;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakce;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lakce;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laccw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lakce;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lakcf;

    .line 23
    .line 24
    iget-object v1, v0, Lakcf;->c:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajng;

    .line 31
    .line 32
    iget-object v3, p0, Lakce;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lajng;->h(Ljava/lang/String;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lajng;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lajng;->i(Ljava/lang/String;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lakjx;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lakcf;->w(Lakjx;)Lakla;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lakcf;->z(Lakle;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
