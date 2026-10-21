.class public final synthetic Llla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxce;I)V
    .locals 0

    .line 9
    iput p2, p0, Llla;->b:I

    iput-object p1, p0, Llla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxdl;)V
    .locals 1

    .line 1
    iget v0, p0, Llla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Llla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    check-cast p0, Lxce;

    .line 11
    .line 12
    iget-object p1, p0, Lxce;->k:Lxdl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxdl;->c()Lxdn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lxce;->f:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxbw;->d(Lxdn;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lxcs;->c:Lxcs;

    .line 27
    .line 28
    iput-object p1, p0, Lxce;->h:Lxcs;

    .line 29
    .line 30
    iget-object p0, p0, Lxce;->c:Lxds;

    .line 31
    .line 32
    invoke-interface {p0}, Lxds;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lxce;->h:Lxcs;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lxce;->g()Lxcs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lxcs;->c:Lxcs;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lxce;->c:Lxds;

    .line 49
    .line 50
    invoke-interface {p0}, Lxds;->i()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lxce;->i:Lwww;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lxce;->j:Lncg;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lxce;->h:Lxcs;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lxce;->h(Lxcs;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    check-cast p0, Lfym;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfym;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Lxdl;->c()Lxdn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Llla;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laopi;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
