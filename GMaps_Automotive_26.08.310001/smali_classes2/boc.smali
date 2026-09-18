.class public final synthetic Lboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbny;

.field public final synthetic b:Lbny;

.field public final synthetic c:I

.field public final synthetic d:Lanui;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbny;Lbny;Ljava/lang/Object;ILanui;I)V
    .locals 0

    .line 1
    iput p6, p0, Lboc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboc;->a:Lbny;

    .line 7
    .line 8
    iput-object p2, p0, Lboc;->b:Lbny;

    .line 9
    .line 10
    iput-object p3, p0, Lboc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lboc;->c:I

    .line 13
    .line 14
    iput-object p5, p0, Lboc;->d:Lanui;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lboc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lboc;->b:Lbny;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbve;

    .line 9
    .line 10
    invoke-static {v1}, Lapa;->l(Lbys;)Lcay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lccg;

    .line 15
    .line 16
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 17
    .line 18
    iget-object v3, p0, Lboc;->a:Lbny;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lboc;->d:Lanui;

    .line 30
    .line 31
    iget v3, p0, Lboc;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lboc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbny;

    .line 36
    .line 37
    invoke-static {v1, p0, v3, v0}, Lrk;->l(Lbny;Lbny;ILanui;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lbve;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    check-cast p1, Lbve;

    .line 59
    .line 60
    invoke-static {v1}, Lapa;->l(Lbys;)Lcay;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lccg;

    .line 65
    .line 66
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 67
    .line 68
    iget-object v3, p0, Lboc;->a:Lbny;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v0, p0, Lboc;->d:Lanui;

    .line 80
    .line 81
    iget v3, p0, Lboc;->c:I

    .line 82
    .line 83
    iget-object p0, p0, Lboc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbog;

    .line 86
    .line 87
    invoke-static {v1, p0, v3, v0}, Lrk;->i(Lbny;Lbog;ILanui;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lbve;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    return-object v0
.end method
