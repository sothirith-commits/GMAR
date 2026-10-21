.class public final synthetic Lner;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lner;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lner;->b:I

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luag;)V
    .locals 2

    .line 1
    iget v0, p0, Lner;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lxfz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Lxfz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lnev;

    .line 35
    .line 36
    iget v1, v0, Lnev;->b:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Lnev;->a(Luag;I)Luag;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lnev;->a:Luag;

    .line 43
    .line 44
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lnev;->c:Lovq;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lovq;->b:I

    .line 52
    .line 53
    iget v0, p0, Lovq;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lovq;->c:Lovr;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lovr;->h(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnes;

    .line 70
    .line 71
    iput-object p1, p0, Lnes;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnes;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Llxf;

    .line 84
    .line 85
    iput-object p1, v0, Llxf;->d:Luag;

    .line 86
    .line 87
    iget-object p1, v0, Llxf;->c:Lttn;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lnes;

    .line 96
    .line 97
    iput-object p1, p0, Lnes;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnes;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
