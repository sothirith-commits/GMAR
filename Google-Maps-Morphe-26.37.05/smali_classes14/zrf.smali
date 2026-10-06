.class public final synthetic Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzrf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lemf;

    .line 16
    .line 17
    iget-object p0, p0, Lzrf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Ldyd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzrf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwho;

    .line 38
    .line 39
    invoke-direct {p1, p0, v3}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Lfez;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lfab;->D(Lfez;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzrf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast p1, Lemf;

    .line 62
    .line 63
    iget-object p0, p0, Lzrf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    check-cast p1, Lfez;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lzrf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lfab;->A(Lfez;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0
.end method
