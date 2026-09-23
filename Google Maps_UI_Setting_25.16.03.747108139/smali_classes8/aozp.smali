.class public final Laozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laozp;->b:I

    .line 2
    .line 3
    iput p1, p0, Laozp;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laozp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lclg;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Laozp;->a:I

    .line 32
    .line 33
    invoke-static {p1, v8, v1}, Lcnq;->L(ILclg;I)Ldar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v9, 0x30

    .line 38
    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object v5, p1

    .line 52
    check-cast v5, Lclg;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Lclg;->D()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget p1, p0, Laozp;->a:I

    .line 76
    .line 77
    invoke-static {p1, v5, v1}, Lcnq;->L(ILclg;I)Ldar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1
.end method
