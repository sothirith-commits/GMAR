.class public final Lagad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagad;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagad;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Lagad;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p3, p0, Lagad;->c:Lcqlh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lagad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagad;->b:Lcqlh;

    iput-object p2, p0, Lagad;->a:Lcqlh;

    iput-object p3, p0, Lagad;->c:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget v0, p0, Lagad;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagaf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lagaf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v2}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lagaf;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lagaf;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lagaf;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Ladqp;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Ladqp;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1, v2}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Ladqp;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
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
