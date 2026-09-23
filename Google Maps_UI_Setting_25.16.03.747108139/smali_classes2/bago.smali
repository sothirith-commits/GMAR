.class public final synthetic Lbago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazon;Latyh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbago;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbago;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbago;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbagt;Lbhtj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbago;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbago;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbago;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbago;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbhlt;

    .line 17
    .line 18
    check-cast v0, Lbagt;

    .line 19
    .line 20
    iget-object v0, v0, Lbagt;->a:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v2, p0, Lbago;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbhtj;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lbhlt;-><init>(Landroid/app/Application;Lbhtj;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbagi;

    .line 33
    .line 34
    check-cast v0, Lbagt;

    .line 35
    .line 36
    iget-object v0, v0, Lbagt;->a:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v2, p0, Lbago;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbhtj;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lbagi;-><init>(Landroid/app/Application;Lbhtj;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbhlt;

    .line 49
    .line 50
    check-cast v0, Lbagt;

    .line 51
    .line 52
    iget-object v0, v0, Lbagt;->a:Landroid/app/Application;

    .line 53
    .line 54
    iget-object v2, p0, Lbago;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbhtj;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lbhlt;-><init>(Landroid/app/Application;Lbhtj;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lbago;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Latyh;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast v1, Lazon;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v1, Lazon;->c:Lbbbe;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, v1, Lazon;->b:Lbbbe;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lbagi;

    .line 83
    .line 84
    check-cast v0, Lbagt;

    .line 85
    .line 86
    iget-object v0, v0, Lbagt;->a:Landroid/app/Application;

    .line 87
    .line 88
    iget-object v2, p0, Lbago;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbhtj;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lbagi;-><init>(Landroid/app/Application;Lbhtj;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
