.class public final Lapqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 4
    iput p4, p0, Lapqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapqi;->a:Lckbj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapqi;->b:Lckbj;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapqi;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lapqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqi;->b:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapqi;->a:Lckbj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapqi;->c:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmga;Laqqg;)Laqso;
    .locals 8

    .line 1
    iget v0, p0, Lapqi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapqi;->b:Lckbj;

    .line 6
    .line 7
    new-instance v1, Lalpp;

    .line 8
    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Llht;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapqi;->a:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Laoxc;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapqi;->c:Lckbj;

    .line 32
    .line 33
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Laqqi;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lalpp;-><init>(Llht;Laoxc;Laqqi;Lmga;Laqqg;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    iget-object p1, p0, Lapqi;->a:Lckbj;

    .line 55
    .line 56
    new-instance v2, Lapqh;

    .line 57
    .line 58
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapqi;->b:Lckbj;

    .line 66
    .line 67
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lapqi;->c:Lckbj;

    .line 78
    .line 79
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laqqi;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v2 .. v7}, Lapqh;-><init>(Lcgri;Landroid/app/Activity;Laqqi;Lmga;Laqqg;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
