.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwn;


# instance fields
.field final synthetic a:Ldvp;

.field final synthetic b:Ldui;


# direct methods
.method public constructor <init>(Ldui;Ldvp;)V
    .locals 0

    iput-object p1, p0, Ldud;->b:Ldui;

    iput-object p2, p0, Ldud;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ldwm;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ldud;->b:Ldui;

    instance-of v1, v0, Ldwn;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldwn;->c(Ldwm;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object p0, p0, Ldud;->a:Ldvp;

    iget-object v0, p0, Ldvp;->d:Ljava/util/List;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldvp;->d:Ljava/util/List;

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method
