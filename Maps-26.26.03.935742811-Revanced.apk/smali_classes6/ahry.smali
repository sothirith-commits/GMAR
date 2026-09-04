.class public final Lahry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->a:Lcufa;

    iput-object p2, p0, Lahry;->b:Lcufa;

    iput-object p3, p0, Lahry;->c:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;I[F)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->b:Lcufa;

    iput-object p2, p0, Lahry;->a:Lcufa;

    iput-object p3, p0, Lahry;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 3

    iget v0, p0, Lahry;->d:I

    const/16 v1, 0xf

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahsb;

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lahsb;

    invoke-direct {v0, p0, p2, p1, v2}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lahsb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lahsb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lahsb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lagaw;

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lagaw;

    invoke-direct {v0, p0, p2, p1, v2}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lagaw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

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
