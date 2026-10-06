.class public final Lageu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lageu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lageu;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lageu;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p3, p0, Lageu;->c:Lcpuk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lageu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lageu;->b:Lcpuk;

    iput-object p2, p0, Lageu;->a:Lcpuk;

    iput-object p3, p0, Lageu;->c:Lcpuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lageu;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lagew;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lagew;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lagew;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lagew;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lagew;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Ladut;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Ladut;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v0, Ladut;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
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
