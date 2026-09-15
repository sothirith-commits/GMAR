.class public final synthetic Lahid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lahik;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lahik;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahid;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lahid;->b:Lahik;

    .line 7
    .line 8
    iput p3, p0, Lahid;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahid;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leva;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lahid;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lahid;->b:Lahik;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcuay;

    .line 26
    .line 27
    iget-object v3, v2, Lcuay;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Levb;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lahik;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lfmb;->u(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lfml;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    :goto_2
    int-to-long v5, v5

    .line 64
    move-wide v6, v5

    .line 65
    new-instance v5, Lrb;

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    invoke-direct {v5, v4, v1, v8}, Lrb;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v1

    .line 74
    move-object v1, v2

    .line 75
    move v4, v3

    .line 76
    move-wide v2, v6

    .line 77
    invoke-virtual/range {v0 .. v5}, Leva;->u(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Lahid;->d:F

    .line 82
    .line 83
    iget p0, p0, Lahid;->c:I

    .line 84
    .line 85
    iget-object v0, v1, Lahik;->a:Ldzc;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ldzc;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lahik;->b:Ldza;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    .line 97
    return-object p0
.end method
