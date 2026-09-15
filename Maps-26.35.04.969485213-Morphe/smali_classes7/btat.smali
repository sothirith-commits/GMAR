.class public final synthetic Lbtat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbtab;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbtdn;


# direct methods
.method public synthetic constructor <init>(IILbtab;Lkotlin/jvm/functions/Function1;Lbtdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbtat;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbtat;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbtat;->c:Lbtab;

    .line 10
    .line 11
    iput-object p4, p0, Lbtat;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, Lbtat;->e:Lbtdn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lbtie;

    .line 3
    move-object v7, p2

    .line 4
    .line 5
    check-cast v7, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, p1, p2}, Ldvw;->Q(ZI)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbtat;->e:Lbtdn;

    .line 35
    .line 36
    iget-object v3, p0, Lbtat;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v2, p0, Lbtat;->c:Lbtab;

    .line 39
    move p2, v1

    .line 40
    .line 41
    iget v1, p0, Lbtat;->b:I

    .line 42
    .line 43
    iget p0, p0, Lbtat;->a:I

    .line 44
    .line 45
    sget-object p3, Lehm;->g:Lehj;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    const-string v4, "app_row"

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v4}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget p1, p1, Lbtdn;->b:I

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    move v5, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v0

    .line 65
    .line 66
    :goto_1
    sget-object p1, Lbtjl;->a:Lemc;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbtjl;->b(Ldvw;)Ldjd;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v8, 0x6200

    .line 73
    move v0, p0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v8}, Lbtae;->a(IILbtab;Lkotlin/jvm/functions/Function1;Lehm;ZLdjd;Ldvw;I)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v7}, Ldvw;->x()V

    .line 81
    .line 82
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    return-object p0
.end method
