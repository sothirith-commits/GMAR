.class public final Labdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcn;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laqtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abdf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdf;->b:Laqtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtpe;)Labdp;
    .locals 2

    .line 1
    iget-object v0, p1, Lbtpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Labdd;

    .line 4
    .line 5
    check-cast v0, Lbfqh;

    .line 6
    .line 7
    iget-object p1, p1, Lbtpe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laesm;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Labdd;-><init>(Labdf;Laesm;Lbfqh;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Labhd;)Lbfpp;
    .locals 2

    .line 1
    iget-object v0, p1, Labhd;->d:Labgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labgx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Labdf;->b:Laqtn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Laqtn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Labhd;->e:Lbzua;

    .line 16
    .line 17
    iget-object p1, v1, Laqtn;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, v1, Laqtn;->q:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-object p1, v1, Laqtn;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Labhd;)Lbfpp;
    .locals 2

    .line 1
    iget-object p1, p1, Labhd;->d:Labgx;

    .line 2
    .line 3
    invoke-virtual {p1}, Labgx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Labdf;->b:Laqtn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Laqtn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p1, v0, Laqtn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, v0, Laqtn;->p:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object p1, v0, Laqtn;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, v0, Laqtn;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, v0, Laqtn;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, v0, Laqtn;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
