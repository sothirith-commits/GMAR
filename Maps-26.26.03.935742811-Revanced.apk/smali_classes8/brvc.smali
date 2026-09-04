.class public final Lbrvc;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbrsx;

.field public final b:Lcgon;

.field public final c:Lcgos;

.field public final d:Z


# direct methods
.method public constructor <init>(ILcrfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2}, Lbrvc;->b(ILcrfe;)Lcgon;

    move-result-object p2

    iput-object p2, p0, Lbrvc;->b:Lcgon;

    invoke-static {p2}, Lbrvc;->d(Lcgon;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbrsx;->g:Lbrsx;

    goto :goto_0

    :cond_0
    sget-object p2, Lbrsx;->f:Lbrsx;

    :goto_0
    iput-object p2, p0, Lbrvc;->a:Lbrsx;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lcgos;->b:Lcgos;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcgos;->E:Lcgos;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcgos;->y:Lcgos;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcgos;->I:Lcgos;

    :goto_1
    iput-object p1, p0, Lbrvc;->c:Lcgos;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrvc;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbrsx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;)V

    return-void
.end method

.method public constructor <init>(Lbrsx;Lcgon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;)V

    return-void
.end method

.method public constructor <init>(Lbrsx;Lcgon;Lcgos;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;Z)V

    return-void
.end method

.method public constructor <init>(Lbrsx;Lcgon;Lcgos;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbrvc;->a:Lbrsx;

    iput-object p2, p0, Lbrvc;->b:Lcgon;

    iput-object p3, p0, Lbrvc;->c:Lcgos;

    iput-boolean p4, p0, Lbrvc;->d:Z

    return-void
.end method

.method public constructor <init>(Lcgon;)V
    .locals 3

    invoke-static {p1}, Lbrvc;->d(Lcgon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbrsx;->g:Lbrsx;

    goto :goto_0

    :cond_0
    sget-object v0, Lbrsx;->f:Lbrsx;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;Z)V

    return-void
.end method

.method public constructor <init>(Lcgon;Z)V
    .locals 2

    invoke-static {p1}, Lbrvc;->d(Lcgon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbrsx;->g:Lbrsx;

    goto :goto_0

    :cond_0
    sget-object v0, Lbrsx;->f:Lbrsx;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;Z)V

    return-void
.end method

.method public static b(ILcrfe;)Lcgon;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_6

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x199

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_3

    sget-object p0, Lcrfe;->c:Lcrfe;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcgon;->i:Lcgon;

    return-object p0

    :cond_0
    sget-object p0, Lcgon;->a:Lcgon;

    return-object p0

    :cond_1
    sget-object p0, Lcgon;->u:Lcgon;

    return-object p0

    :cond_2
    sget-object p0, Lcgon;->t:Lcgon;

    return-object p0

    :cond_3
    sget-object p0, Lcgon;->e:Lcgon;

    return-object p0

    :cond_4
    sget-object p0, Lcgon;->s:Lcgon;

    return-object p0

    :cond_5
    sget-object p0, Lcgon;->b:Lcgon;

    return-object p0

    :cond_6
    sget-object p0, Lcgon;->c:Lcgon;

    return-object p0
.end method

.method public static d(Lcgon;)Z
    .locals 1

    invoke-virtual {p0}, Lcgon;->ordinal()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbrtb;
    .locals 2

    iget-object v0, p0, Lbrvc;->c:Lcgos;

    if-eqz v0, :cond_2

    sget-object v1, Lcgos;->a:Lcgos;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lbrvc;->a:Lbrsx;

    invoke-virtual {v0}, Lcgos;->ordinal()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    sget-object v0, Lbrsx;->g:Lbrsx;

    if-ne p0, v0, :cond_0

    sget-object p0, Lbrtb;->o:Lbrtb;

    return-object p0

    :cond_0
    sget-object p0, Lbrtb;->p:Lbrtb;

    return-object p0

    :cond_1
    sget-object p0, Lbrtb;->q:Lbrtb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbrvc;->b:Lcgon;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcgon;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbrtb;->h:Lbrtb;

    return-object p0

    :pswitch_0
    sget-object p0, Lbrtb;->n:Lbrtb;

    return-object p0

    :pswitch_1
    sget-object p0, Lbrtb;->m:Lbrtb;

    return-object p0

    :pswitch_2
    sget-object p0, Lbrtb;->e:Lbrtb;

    return-object p0

    :pswitch_3
    sget-object p0, Lbrtb;->g:Lbrtb;

    return-object p0

    :pswitch_4
    sget-object p0, Lbrtb;->l:Lbrtb;

    return-object p0

    :pswitch_5
    sget-object p0, Lbrtb;->f:Lbrtb;

    return-object p0

    :pswitch_6
    sget-object p0, Lbrtb;->d:Lbrtb;

    return-object p0

    :pswitch_7
    sget-object p0, Lbrtb;->c:Lbrtb;

    return-object p0

    :pswitch_8
    sget-object p0, Lbrtb;->k:Lbrtb;

    return-object p0

    :pswitch_9
    sget-object p0, Lbrtb;->j:Lbrtb;

    return-object p0

    :pswitch_a
    sget-object p0, Lbrtb;->i:Lbrtb;

    return-object p0

    :pswitch_b
    sget-object p0, Lbrtb;->a:Lbrtb;

    return-object p0

    :cond_3
    sget-object p0, Lbrtb;->a:Lbrtb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbrvc;->b:Lcgon;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbrvc;->d(Lcgon;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "Status"

    iget-object v2, p0, Lbrvc;->a:Lbrsx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ClientException"

    iget-object v2, p0, Lbrvc;->b:Lcgon;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ServerStatus"

    iget-object p0, p0, Lbrvc;->c:Lcgos;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
