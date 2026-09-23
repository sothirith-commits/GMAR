.class public final synthetic Lbmcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxa;


# instance fields
.field public final synthetic a:Lbjrt;

.field public final synthetic b:Lbjvu;

.field public final synthetic c:Lbmtk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmtk;Lbjrt;Lbjvu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmcd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmcd;->c:Lbmtk;

    .line 7
    .line 8
    iput-object p2, p0, Lbmcd;->a:Lbjrt;

    .line 9
    .line 10
    iput-object p3, p0, Lbmcd;->b:Lbjvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbmcd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Lcdxf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbmcd;->b:Lbjvu;

    .line 14
    .line 15
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbmaj;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object p2, p0, Lbmcd;->c:Lbmtk;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbmtk;->f()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lbmtk;->f()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1, v1}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lbmcd;->a:Lbjrt;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lbjrt;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Lcdxf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lbmcd;->b:Lbjvu;

    .line 61
    .line 62
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbmaj;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    iget-object p2, p0, Lbmcd;->c:Lbmtk;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbmtk;->g()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lbmtk;->g()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, p1, v1}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p2, p0, Lbmcd;->a:Lbjrt;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Lbjrt;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
