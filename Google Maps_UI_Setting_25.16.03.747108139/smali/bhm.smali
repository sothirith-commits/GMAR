.class public final Lbhm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lcvf;

.field final synthetic c:Lckfs;


# direct methods
.method public constructor <init>(Lckgh;Lcvf;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhm;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lbhm;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbhm;->c:Lckfs;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbhh;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lclg;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p3, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v2

    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, p3, p2}, Lclg;->Z(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lbhm;->a:Lckgh;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, v4, p3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string p3, "Label must not be blank"

    .line 62
    .line 63
    invoke-static {p3}, Lbmh;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lbhm;->b:Lcvf;

    .line 67
    .line 68
    iget-object v3, p0, Lbhm;->c:Lckfs;

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x6

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    and-int/lit16 v5, p1, 0x380

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lbht;->e(Ljava/lang/String;Lbhh;Lcvf;Lckfs;Lclg;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Lclg;->D()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1
.end method
