.class public final Lwxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxs;


# instance fields
.field final synthetic a:Lwvs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwvs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwxy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwxy;->a:Lwvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lwmw;Lnth;)V
    .locals 1

    .line 1
    iget p2, p0, Lwxy;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrel;->a(Lwah;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lwxy;->a:Lwvs;

    .line 17
    .line 18
    check-cast p0, Lwym;

    .line 19
    .line 20
    iget p2, p0, Lwym;->b:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    iput p1, p0, Lwym;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lwym;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lrel;->a(Lwah;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lwxy;->a:Lwvs;

    .line 39
    .line 40
    check-cast p0, Lwvy;

    .line 41
    .line 42
    iget p2, p0, Lwvy;->a:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Lwvy;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwvy;->j(I)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwvy;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, p0, Lwxy;->a:Lwvs;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lwxz;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lwxz;->m(Lwah;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lwxz;->b:Lwob;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lwnz;

    .line 76
    .line 77
    iget-object p1, p1, Lwnz;->h:Laipx;

    .line 78
    .line 79
    sget-object v0, Laipx;->h:Laipx;

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Laipx;->g:Laipx;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lwxz;->c:Ltju;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
