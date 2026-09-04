.class final Lbnyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnyp;

.field private final b:Lbojd;

.field private final c:Lbokq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnyp;Lbojd;Lbokq;I)V
    .locals 0

    iput p4, p0, Lbnyn;->d:I

    iput-object p1, p0, Lbnyn;->a:Lbnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnyn;->b:Lbojd;

    iput-object p3, p0, Lbnyn;->c:Lbokq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbnyn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnyn;->c:Lbokq;

    iget-object v1, p0, Lbnyn;->b:Lbojd;

    iget-object p0, p0, Lbnyn;->a:Lbnyp;

    invoke-virtual {p0, v1, v0}, Lbnyp;->o(Lbojd;Lbokq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbnyn;->a:Lbnyp;

    iget-object v0, v0, Lbnyp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object v1, p0, Lbnyn;->c:Lbokq;

    iget-object p0, p0, Lbnyn;->b:Lbojd;

    invoke-virtual {v0, p0, v1}, Lbnvv;->k(Lbojd;Lbokq;)V

    return-void
.end method
