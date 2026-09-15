.class public final synthetic Laevm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcqie;Lazjv;Lazjx;Ljava/util/List;Laeur;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laevm;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laevm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laevm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laevm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laevm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laevm;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ladiw;Lkotlin/jvm/functions/Function1;Ldxn;Ldxn;I)V
    .locals 0

    .line 17
    iput p6, p0, Laevm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laevm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laevm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laevm;->e:Ljava/lang/Object;

    iput-object p5, p0, Laevm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laevm;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Leka;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Leka;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Laevm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, La;->n(Ldxn;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La;->o(Ldxn;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Laevm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Laevm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ladiw;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move-object p1, v0

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ladiw;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Laevm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Laevm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    return-object p0

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Ladzh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p0, Laevm;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Laevm;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Laevm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Laevm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Laevm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcqie;

    .line 80
    .line 81
    check-cast v2, Lazjv;

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    check-cast v3, Lazjx;

    .line 85
    move-object v5, p1

    .line 86
    .line 87
    check-cast v5, Laeur;

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcqie;->q(Ladzh;Lazjv;Lazjx;Ljava/util/List;Laeur;)V

    .line 92
    .line 93
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0
.end method
