.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILdvw;)Lemc;
    .locals 6

    .line 1
    invoke-static {p1}, Lehr;->bH(Ldvw;)Ldoe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p1, Ldoe;->d:Lcxj;

    .line 11
    .line 12
    sget-object p0, Ldoc;->a:Lcxj;

    .line 13
    .line 14
    sget-object v2, Ldoc;->i:Lcxk;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v0 .. v5}, Lcxj;->d(Lcxj;Lcxk;Lcxk;Lcxk;Lcxk;I)Lcxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lelx;->a:Lemc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p1, Ldoe;->c:Lcxj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object v0, p1, Ldoe;->d:Lcxj;

    .line 33
    .line 34
    sget-object p0, Ldoc;->a:Lcxj;

    .line 35
    .line 36
    sget-object v3, Ldoc;->i:Lcxk;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v3

    .line 42
    invoke-static/range {v0 .. v5}, Lcxj;->d(Lcxj;Lcxk;Lcxk;Lcxk;Lcxk;I)Lcxj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    iget-object p0, p1, Ldoe;->f:Lcxj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    iget-object v0, p1, Ldoe;->d:Lcxj;

    .line 51
    .line 52
    sget-object p0, Ldoc;->a:Lcxj;

    .line 53
    .line 54
    sget-object v1, Ldoc;->i:Lcxk;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-static/range {v0 .. v5}, Lcxj;->d(Lcxj;Lcxk;Lcxk;Lcxk;Lcxk;I)Lcxj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    iget-object p0, p1, Ldoe;->d:Lcxj;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget-object p0, Lcxr;->a:Lcxp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    iget-object v0, p1, Ldoe;->a:Lcxj;

    .line 72
    .line 73
    sget-object p0, Ldoc;->a:Lcxj;

    .line 74
    .line 75
    sget-object v3, Ldoc;->i:Lcxk;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, v3

    .line 81
    invoke-static/range {v0 .. v5}, Lcxj;->d(Lcxj;Lcxk;Lcxk;Lcxk;Lcxk;I)Lcxj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    iget-object p0, p1, Ldoe;->a:Lcxj;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
