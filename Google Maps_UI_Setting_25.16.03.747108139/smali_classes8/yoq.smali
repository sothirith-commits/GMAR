.class public final Lyoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyoq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lyoq;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lyoq;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lyoq;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lyoq;->c:I

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Layzk;->a:Layzk;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    sget-object p1, Layzl;->a:Layzl;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    sget-object p1, Layzu;->a:Layzu;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    sget-object p1, Layzt;->a:Layzt;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    sget-object p1, Layzs;->a:Layzs;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    sget-object p1, Layzr;->a:Layzr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Layzq;->a:Layzq;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    sget-object p1, Layzp;->a:Layzp;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    sget-object p1, Layzo;->a:Layzo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    sget-object p1, Layzn;->a:Layzn;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    sget-object p1, Layzm;->a:Layzm;

    .line 66
    .line 67
    :goto_1
    move-object v2, p1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x18

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lbcxu;->am(Ljava/lang/String;Ljava/lang/String;Layzx;Lcvf;Lazad;Lclg;II)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
