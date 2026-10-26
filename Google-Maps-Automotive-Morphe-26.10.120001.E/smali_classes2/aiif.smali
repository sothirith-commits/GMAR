.class public final Laiif;
.super Laiim;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lakbd;

.field public final b:Laiij;

.field public final c:Laiil;

.field private final d:Laiil;


# direct methods
.method public constructor <init>(Lakbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiij;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Laiij;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiif;->b:Laiij;

    .line 11
    .line 12
    new-instance v0, Laiil;

    .line 13
    .line 14
    invoke-direct {v0}, Laiil;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laiif;->c:Laiil;

    .line 18
    .line 19
    new-instance v0, Laiil;

    .line 20
    .line 21
    invoke-direct {v0}, Laiil;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiif;->d:Laiil;

    .line 25
    .line 26
    iput-object p1, p0, Laiif;->a:Lakbd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiif;->c:Laiil;

    .line 2
    .line 3
    iget p0, p0, Laiil;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiim;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiif;->b:Laiij;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiij;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiif;->c:Laiil;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiij;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laiif;->d:Laiil;

    .line 15
    .line 16
    invoke-virtual {p0}, Laiij;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final c(III)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object p0, p0, Laiif;->d:Laiil;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    iget-object p0, p0, Laiif;->b:Laiij;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    iget-object p0, p0, Laiif;->c:Laiil;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
