.class public final Lctk;
.super Lehp;
.source "PG"


# instance fields
.field final synthetic a:Lctl;

.field public b:Lffg;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctk;->a:Lctl;

    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctk;->a:Lctl;

    .line 2
    .line 3
    new-instance v1, Lcph;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v1}, Lels;->r(Lewt;JLkotlin/jvm/functions/Function1;)Lffg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lctk;->b:Lffg;

    .line 17
    .line 18
    return-void
.end method

.method public final mo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctk;->a:Lctl;

    .line 2
    .line 3
    iget-object v1, v0, Lctl;->a:Lctk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lctl;->a:Lctk;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lctk;->b:Lffg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lffg;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lctk;->b:Lffg;

    .line 18
    .line 19
    return-void
.end method

.method public final mp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctk;->a:Lctl;

    .line 2
    .line 3
    iput-object p0, v0, Lctl;->a:Lctk;

    .line 4
    .line 5
    iget-object v0, v0, Lctl;->b:Lctmc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lctk;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
