.class public Larar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lazhw;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Larat;Llsd;Lbxir;Lbrxm;Lbrxm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lbxir;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Larar;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Larar;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Larar;->c:Lazhw;

    .line 20
    .line 21
    iget-object p4, p3, Lbxir;->b:Lcegi;

    .line 22
    .line 23
    invoke-interface {p4}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    move v6, v0

    .line 29
    :goto_0
    if-ge v6, p4, :cond_0

    .line 30
    .line 31
    iget-object v0, p3, Lbxir;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lbxiq;

    .line 39
    .line 40
    iget-object v0, p0, Larar;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Laras;

    .line 43
    .line 44
    iget-object v2, p1, Larat;->a:Lckbj;

    .line 45
    .line 46
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Larpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Larat;->b:Lckbj;

    .line 56
    .line 57
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Larat;->c:Lckbj;

    .line 67
    .line 68
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laral;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v7, p5

    .line 78
    invoke-direct/range {v1 .. v7}, Laras;-><init>(Larpl;Landroid/content/res/Resources;Laral;Lbxiq;ILbrxm;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lasuq;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p1, p0, p3}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Llsd;->a(Llsb;)Llsc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Larar;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larar;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Larar;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larar;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larar;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
