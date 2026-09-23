.class public final Ldxx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# static fields
.field public static final a:Ldxx;

.field public static final b:Ldxx;

.field public static final c:Ldxx;

.field public static final d:Ldxx;

.field public static final e:Ldxx;

.field public static final f:Ldxx;

.field public static final g:Ldxx;

.field public static final h:Ldxx;

.field public static final i:Ldxx;

.field public static final j:Ldxx;

.field public static final k:Ldxx;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldxx;->k:Ldxx;

    .line 9
    .line 10
    new-instance v0, Ldxx;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldxx;->j:Ldxx;

    .line 18
    .line 19
    new-instance v0, Ldxx;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldxx;->i:Ldxx;

    .line 27
    .line 28
    new-instance v0, Ldxx;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldxx;->h:Ldxx;

    .line 35
    .line 36
    new-instance v0, Ldxx;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldxx;->g:Ldxx;

    .line 43
    .line 44
    new-instance v0, Ldxx;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldxx;->f:Ldxx;

    .line 51
    .line 52
    new-instance v0, Ldxx;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ldxx;->e:Ldxx;

    .line 59
    .line 60
    new-instance v0, Ldxx;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ldxx;->d:Ldxx;

    .line 67
    .line 68
    new-instance v0, Ldxx;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ldxx;->c:Ldxx;

    .line 75
    .line 76
    new-instance v0, Ldxx;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ldxx;->b:Ldxx;

    .line 83
    .line 84
    new-instance v0, Ldxx;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Ldxx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldxx;->a:Ldxx;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxx;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldxx;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ldyw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldyw;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ldyw;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {p1}, La;->by(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ldpc;

    .line 28
    .line 29
    sget-object v0, Ldpl;->a:[Lckiy;

    .line 30
    .line 31
    sget-object v0, Ldpj;->u:Ldpn;

    .line 32
    .line 33
    sget-object v1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    invoke-static {p1}, La;->by(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Ldpc;

    .line 55
    .line 56
    sget-object v0, Ldpl;->a:[Lckiy;

    .line 57
    .line 58
    sget-object v0, Ldpj;->v:Ldpn;

    .line 59
    .line 60
    sget-object v1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Ldpc;

    .line 74
    .line 75
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Ldya;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldya;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Ldya;->l:Lckfs;

    .line 85
    .line 86
    new-instance v1, Ldyu;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p1, v2}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    invoke-static {p1}, La;->by(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
