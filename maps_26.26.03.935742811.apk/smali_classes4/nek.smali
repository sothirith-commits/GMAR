.class final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxem;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnek;->b:I

    iput-object p1, p0, Lnek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layrz;)Lxel;
    .locals 2

    iget v0, p0, Lnek;->b:I

    iget-object p0, p0, Lnek;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lxel;

    check-cast p0, Lnen;

    iget-object v1, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v1, Lnhp;

    iget-object v1, v1, Lnhp;->G:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvp;

    iget-object p0, p0, Lnen;->a:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lxel;-><init>(Lxvp;Landroid/app/Activity;Layrz;)V

    return-object v0

    :cond_0
    new-instance v0, Lxel;

    check-cast p0, Lnen;

    iget-object v1, p0, Lnen;->c:Ljava/lang/Object;

    check-cast v1, Lnut;

    iget-object v1, v1, Lnut;->G:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvp;

    iget-object p0, p0, Lnen;->a:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lxel;-><init>(Lxvp;Landroid/app/Activity;Layrz;)V

    return-object v0
.end method
