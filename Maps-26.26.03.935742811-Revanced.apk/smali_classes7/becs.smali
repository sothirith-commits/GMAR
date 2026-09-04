.class public final synthetic Lbecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedc;


# instance fields
.field public final synthetic a:Lbecw;


# direct methods
.method public synthetic constructor <init>(Lbecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbecs;->a:Lbecw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbecs;->a:Lbecw;

    invoke-virtual {p0}, Lbecw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbecw;->b:Lbebq;

    iget v1, v0, Lbebq;->d:I

    iget-object v0, v0, Lbebq;->c:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbebs;

    iget-object v1, p0, Lbecw;->b:Lbebq;

    iget v1, v1, Lbebq;->e:I

    iget-object v0, v0, Lbebs;->e:Lcqrz;

    invoke-interface {v0, v1}, Lcqrz;->d(I)I

    move-result v0

    invoke-static {v0}, Lbebp;->a(I)Lbebp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbebp;->a:Lbebp;

    :cond_0
    sget-object v1, Lbebp;->b:Lbebp;

    invoke-virtual {v0, v1}, Lbebp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbebp;->d:Lbebp;

    invoke-virtual {v0, v1}, Lbebp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbecw;->a:Lbecu;

    iget-object v1, p0, Lbecw;->b:Lbebq;

    iget-object v1, v1, Lbebq;->f:Lbebt;

    if-nez v1, :cond_2

    sget-object v1, Lbebt;->a:Lbebt;

    :cond_2
    invoke-interface {v0, v1}, Lbecu;->c(Lbebt;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbecw;->a(Z)V

    :cond_4
    return-void
.end method
