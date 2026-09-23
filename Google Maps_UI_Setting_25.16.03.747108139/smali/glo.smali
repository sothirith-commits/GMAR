.class public final synthetic Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lase;Lqq;Ljava/lang/String;Lqu;Lcog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lglo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lglo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lglo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lglo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lglo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckhi;Ljava/util/List;Lckhk;Lglp;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p6, p0, Lglo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lglo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lglo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lglo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcmu;

    .line 7
    .line 8
    new-instance p1, Lqaz;

    .line 9
    .line 10
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lglo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lglo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqq;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lqu;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, p1}, Lqq;->a(Ljava/lang/String;Lqu;Lql;)Lqm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lglo;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lase;

    .line 35
    .line 36
    iput-object p1, v2, Lase;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lqb;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lgjt;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lglo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lckhi;

    .line 52
    .line 53
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 54
    .line 55
    iget-object v0, p0, Lglo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lglo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    check-cast v3, Lckhk;

    .line 68
    .line 69
    iget v1, v3, Lckhk;->a:I

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v2, v3, Lckhk;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lglo;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lglo;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p1, Lgjt;->a:Lgkd;

    .line 85
    .line 86
    check-cast v2, Lglp;

    .line 87
    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, p1, v0}, Lglp;->i(Lgkd;Landroid/os/Bundle;Lgjt;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1
.end method
