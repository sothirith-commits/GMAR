.class public final Lbgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgce;


# instance fields
.field private final a:Lbgcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgcf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgcf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcj;->a:Lbgcf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lbgcj;->a:Lbgcf;

    .line 2
    .line 3
    iget-object v0, p0, Lbgcf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbgcf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacwd;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lacwd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lacwd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v0, Lacwd;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lbgcf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, v0, Lacwd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbgcf;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lacwd;

    .line 75
    .line 76
    iget-object v1, v0, Lacwd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lacwd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v0, v0, Lacwd;->a:I

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v0}, Lbgcf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-object p0
.end method
