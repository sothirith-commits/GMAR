.class public final Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrtl;


# direct methods
.method public constructor <init>(Lrtl;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrtk;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lrtk;->b:Lrtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxcl;Lxch;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lrtk;->b:Lrtl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrtk;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lxcl;->c:Lxcl;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrtp;->w(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrtp;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxcl;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq p0, p1, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    if-eq p0, v1, :cond_3

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 53
    .line 54
    const/16 p1, 0xc

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iget-object p0, p2, Lrtl;->d:Lrtp;

    .line 83
    .line 84
    const/16 p1, 0xb

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrtp;->w(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(JLxch;)V
    .locals 0

    .line 1
    return-void
.end method
