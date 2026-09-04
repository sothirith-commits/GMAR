.class public abstract Lbhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lbhkk;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhkh;->b:Lbhkk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhkh;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbhkh;->b:Lbhkk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Action isn\'t pending"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbhkh;->b:Lbhkk;

    iget-object v0, v0, Lbhkk;->e:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhkh;->b:Lbhkk;

    iget-object v0, v0, Lbhkk;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhkh;->b:Lbhkk;

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhkh;->c:Z

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbhkh;->b:Lbhkk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
