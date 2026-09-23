.class public final synthetic Ladto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahmw;Ljava/util/Set;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladto;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladto;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladto;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladto;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqpa;Laujh;Lsrf;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladto;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladto;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladto;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladto;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladto;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbpfh;

    .line 6
    .line 7
    iget p1, p1, Lbpfh;->d:I

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladto;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbqxl;

    .line 15
    .line 16
    iget v1, v1, Lbqxl;->c:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lujw;

    .line 27
    .line 28
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Laujw;->cl:Laujs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Luhy;

    .line 37
    .line 38
    iget-object v0, v0, Luhy;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Ladto;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Ladto;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1}, Lsrf;->g(Lujw;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Ladto;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ladto;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Ladto;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Ladxg;->b:Ladxg;

    .line 68
    .line 69
    new-instance v3, Lbqyk;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v1, Lahmw;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lahmw;->l(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
