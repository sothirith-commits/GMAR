.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkdp;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lkdp;-><init>(J)V

    iput-object p1, p0, Lkjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtdw;I)V
    .locals 0

    iput p2, p0, Lkjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 4

    iget v0, p0, Lkjr;->a:I

    const/4 v1, 0x0

    const-class v2, Landroid/net/Uri;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance p1, Lkjk;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1}, Lkjk;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance p1, Lkjk;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1}, Lkjk;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance p1, Lkkk;

    check-cast p0, Lkdp;

    invoke-direct {p1, p0}, Lkkk;-><init>(Lkdp;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkjf;

    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    sget-object v0, Lkka;->a:Lkka;

    invoke-direct {p1, p0, v0, v3}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance v0, Lkjf;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v1}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {v0, p0, p1, v3}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance v0, Lkjf;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v1}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {v0, p0, p1, v3}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    new-instance p1, Lbccx;

    check-cast p0, Lbtdw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbccx;-><init>(Lbtdw;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkjk;

    iget-object p0, p0, Lkjr;->b:Ljava/lang/Object;

    invoke-direct {p1, p0, v3}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p1

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

.method public final c()V
    .locals 0

    return-void
.end method
