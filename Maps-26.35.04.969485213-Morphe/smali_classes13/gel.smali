.class public final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgel;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lgel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcujs;

    .line 8
    .line 9
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcujs;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance v0, Lcujd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0, v0}, Lcudv;->m(Lcufu;Ljava/lang/Object;Lcudt;)Lcudt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcujd;->a:Lcudt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcuis;

    .line 42
    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcuis;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lgdp;

    .line 52
    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {p0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Laem;->i:Laem;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lgdp;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, Lgem;

    .line 70
    .line 71
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lgem;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-instance v0, Lgem;

    .line 78
    .line 79
    iget-object p0, p0, Lgel;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lgem;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
