.class public Lorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lore;

.field public e:Lcnel;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lore;->a:Lore;

    iput-object v0, p0, Lorf;->d:Lore;

    sget-object v0, Lcnel;->a:Lcnel;

    iput-object v0, p0, Lorf;->e:Lcnel;

    const/4 v0, 0x1

    iput v0, p0, Lorf;->r:I

    iput-boolean v0, p0, Lorf;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lorf;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorf;->k:Z

    iput-boolean v1, p0, Lorf;->m:Z

    iput-boolean v0, p0, Lorf;->n:Z

    iput-boolean v1, p0, Lorf;->o:Z

    iput-boolean v1, p0, Lorf;->p:Z

    iput-boolean v1, p0, Lorf;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget p0, p0, Lorf;->s:I

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbhow;->h:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lbhow;->g:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lbhow;->f:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lbhow;->e:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lbhow;->d:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lbhow;->c:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lbhow;->b:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lbhow;->a:Lbhqq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorf;->l:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorf;->f:Z

    iput-boolean v0, p0, Lorf;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorf;->o:Z

    return-void
.end method
