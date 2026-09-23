.class public final synthetic Laijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laijg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lazhg;)V
    .locals 4

    .line 1
    iget v0, p0, Laijg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laazb;

    .line 39
    .line 40
    invoke-virtual {p1}, Laazb;->ap()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lashz;

    .line 47
    .line 48
    iget-object p2, p1, Lashz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lashz;->e:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laash;

    .line 61
    .line 62
    invoke-static {v0}, Lazmr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lazmr;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Landroid/net/Uri;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-interface {p2, p1, v2}, Laash;->n(Landroid/content/Context;[Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsrr;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, Lsrr;->f(Lsrr;Landroid/content/DialogInterface;Lazhg;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laazb;

    .line 94
    .line 95
    invoke-virtual {p1}, Laazb;->ao()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
