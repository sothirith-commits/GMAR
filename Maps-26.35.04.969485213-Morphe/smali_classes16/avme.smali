.class public final Lavme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lbcgg;

.field public final d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Layui;Luji;Lcezx;Lbybr;Lbybr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcezx;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lavme;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lavme;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lavme;->c:Lbcgg;

    .line 20
    .line 21
    iget-object p4, p3, Lcezx;->b:Lcmwf;

    .line 22
    .line 23
    invoke-interface {p4}, Lcmwf;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_0

    .line 29
    .line 30
    iget-object v1, p3, Lcezx;->b:Lcmwf;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcezw;

    .line 37
    .line 38
    iget-object v2, p0, Lavme;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lavmf;

    .line 41
    .line 42
    iget-object v4, p1, Layui;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lawad;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Layui;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Layui;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lavlz;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v1, v0, p5}, Lavmf;-><init>(Lavlz;Lcezw;ILbybr;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lvhv;

    .line 85
    .line 86
    const/16 p3, 0x13

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Luji;->X(Logz;)Loha;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lavme;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    .line 97
    return-void
.end method
