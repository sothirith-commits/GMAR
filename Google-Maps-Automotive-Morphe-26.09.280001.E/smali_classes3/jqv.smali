.class public final synthetic Ljqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lttc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget v0, p0, Ljqv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljqv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ldha;

    .line 12
    .line 13
    check-cast p0, Lgpv;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v3, v2}, Ldha;-><init>(Lgpv;Ljava/lang/CharSequence;Laoeu;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgpv;->g:Laolt;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, v3, v1, v0, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Ljqv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lxas;

    .line 46
    .line 47
    iget-object v2, v0, Lxas;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :goto_0
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, v0, Lxas;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    iput-object p1, v0, Lxas;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, Lxas;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lttn;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method
