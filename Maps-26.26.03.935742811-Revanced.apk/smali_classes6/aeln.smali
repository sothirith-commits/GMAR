.class public final Laeln;
.super Laelm;
.source "PG"


# instance fields
.field private final d:Lcxty;

.field private final e:Laekx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Laelm;-><init>()V

    new-instance v0, Laekv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laekv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeln;->d:Lcxty;

    new-instance v0, Laekx;

    sget-object v1, Laelc;->a:Laelc;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laekx;-><init>(Laeld;Laekr;I)V

    iput-object v0, p0, Laeln;->e:Laekx;

    return-void
.end method


# virtual methods
.method public final aW()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laeln;->d:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelr;

    instance-of v1, v0, Laelo;

    if-nez v1, :cond_2

    instance-of v1, v0, Laelp;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laekw;->j()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Laelq;

    if-eqz v1, :cond_1

    check-cast v0, Laelq;

    iget-object v0, v0, Laelq;->a:Laebd;

    invoke-virtual {p0, v0}, Laekw;->g(Laebd;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final t()Laekx;
    .locals 0

    iget-object p0, p0, Laeln;->e:Laekx;

    return-object p0
.end method
