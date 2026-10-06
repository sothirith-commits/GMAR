.class public final Lonx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lonw;

.field public e:Lcimo;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lonw;->a:Lonw;

    .line 6
    .line 7
    iput-object v0, p0, Lonx;->d:Lonw;

    .line 8
    .line 9
    sget-object v0, Lcimo;->a:Lcimo;

    .line 10
    .line 11
    iput-object v0, p0, Lonx;->e:Lcimo;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lonx;->r:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lonx;->i:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lonx;->j:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Lonx;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lonx;->m:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lonx;->n:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lonx;->o:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lonx;->p:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lonx;->q:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lonx;->s:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    sget-object p0, Lbctw;->h:Lbcvo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Lbctw;->g:Lbcvo;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    sget-object p0, Lbctw;->f:Lbcvo;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    sget-object p0, Lbctw;->e:Lbcvo;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    sget-object p0, Lbctw;->d:Lbcvo;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    sget-object p0, Lbctw;->c:Lbcvo;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    sget-object p0, Lbctw;->b:Lbcvo;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    sget-object p0, Lbctw;->a:Lbcvo;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lonx;->l:Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lonx;->f:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lonx;->g:Z

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lonx;->o:Z

    .line 4
    return-void
.end method
