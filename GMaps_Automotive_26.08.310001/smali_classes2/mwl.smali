.class public final synthetic Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmwl;->b:I

    iput-object p1, p0, Lmwl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqi;)V
    .locals 2

    .line 1
    iget v0, p0, Lmwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmwl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lwvs;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwvs;->E(Ltqi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lwvs;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwvs;->E(Ltqi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lmwl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lmwp;

    .line 32
    .line 33
    iget v1, v0, Lmwp;->b:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lmwp;->a(Ltqi;I)Ltqi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lmwp;->a:Ltqi;

    .line 40
    .line 41
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lmwp;->c:Lomf;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lomf;->b:I

    .line 49
    .line 50
    iget v0, p0, Lomf;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lomf;->c:Lomg;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lomg;->h(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lwvs;->s:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lmwl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lmwm;

    .line 67
    .line 68
    iput-object p1, p0, Lmwm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmwm;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p0, p0, Lmwl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmwm;

    .line 77
    .line 78
    iput-object p1, p0, Lmwm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmwm;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
