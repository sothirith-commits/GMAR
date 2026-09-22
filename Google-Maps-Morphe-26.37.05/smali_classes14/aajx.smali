.class public final synthetic Laajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Leyl;Lctmm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laajx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laajx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laajx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laajx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lyzn;Lbdwn;Lbbmj;Lzer;I)V
    .locals 0

    .line 15
    iput p5, p0, Laajx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laajx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laajx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laajx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laajx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyzn;->C()Lyzu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laajx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laajx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lbbme;

    .line 21
    .line 22
    check-cast v2, Lbbmj;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, Lbbme;-><init>(Lyzu;Lbbmj;Lzer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laajx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbdwn;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbdwn;->t(Lbblv;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Laajx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laajx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Leyl;

    .line 48
    .line 49
    invoke-virtual {v1}, Leyl;->k()Ldop;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ldop;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Laajx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Laajx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lycp;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v0, Leyl;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v0, v1, v4, v3}, Lycp;-><init>(Leyl;Ljava/lang/String;Lctej;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v4, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    return-object p0
.end method
