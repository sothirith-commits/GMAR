.class public final Lacsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lefs;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacsq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacsq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacsq;->c:I

    iput-object p1, p0, Lacsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacsq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacsq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lacsq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnya;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lnya;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnya;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lnya;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lgqy;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lgqy;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lgqy;->V()Lgsz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    :goto_1
    iget-object p0, p0, Lacsq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    iget-object v0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lacsq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lefs;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lefs;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0
.end method
