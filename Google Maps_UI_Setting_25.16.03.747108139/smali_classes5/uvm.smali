.class public final Luvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvws;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcces;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luvm;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    new-instance p2, Ltum;

    .line 7
    .line 8
    invoke-direct {p2}, Ltum;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcces;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lccer;

    .line 33
    .line 34
    new-instance v2, Ltun;

    .line 35
    .line 36
    invoke-direct {v2}, Ltun;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lccer;->b:Lcegi;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcbtr;

    .line 61
    .line 62
    new-instance v5, Luvl;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Luvl;-><init>(Lcbtr;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v1, Luvk;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Luvk;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object v0, p0, Luvm;->a:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lvwq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
