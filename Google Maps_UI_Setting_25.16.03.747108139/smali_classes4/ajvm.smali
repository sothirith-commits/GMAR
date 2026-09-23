.class public final synthetic Lajvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajus;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lajvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lajpb;

    .line 22
    .line 23
    check-cast v0, Lajpg;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Lajpb;-><init>(Lajpg;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lajpf;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lajpg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lajpg;->b(Lakle;)Lajpf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lajpf;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lajwb;

    .line 47
    .line 48
    invoke-static {v0}, Lajwb;->y(Lajwb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lajpb;

    .line 55
    .line 56
    check-cast v0, Lajpg;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3}, Lajpb;-><init>(Lajpg;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lajpf;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lajvd;

    .line 68
    .line 69
    invoke-static {v0}, Lajvd;->F(Lajvd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lajvm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lajpg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lajpg;->b(Lakle;)Lajpf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lajpf;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
