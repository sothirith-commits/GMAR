.class public final Laitk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lctqp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laitk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laitk;->b:I

    iput-object p1, p0, Laitk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rx(Lbltl;IZ)V
    .locals 2

    .line 1
    iget p2, p0, Laitk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lblhr;->d:Lxxn;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Lamun;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbltl;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p3, v0, v1, p2}, Lamun;-><init>(JLxxn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lamsf;

    .line 45
    .line 46
    iput-object p1, p0, Lamsf;->c:Lxxb;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p1, Lbltl;->a:Lxxd;

    .line 52
    .line 53
    check-cast p0, Laipr;

    .line 54
    .line 55
    iput-object p2, p0, Laipr;->s:Lxxd;

    .line 56
    .line 57
    iput-boolean p3, p0, Laipr;->t:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lbltl;->g()Lcjfk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laipr;->p:Lcjfk;

    .line 64
    .line 65
    iget-object p1, p1, Lbltl;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Laipr;->m()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-nez p3, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Lbltl;->f()Lcjfk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Laitk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Laitl;

    .line 83
    .line 84
    iput-object p1, p2, Laitl;->a:Lcjfk;

    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laitl;

    .line 89
    .line 90
    invoke-virtual {p0}, Laitl;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
