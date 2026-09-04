.class public final Laocv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laocv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laocv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laocv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocv;->b:Ljava/lang/Object;

    check-cast v0, Lmyl;

    iget-object v0, v0, Lmyl;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laocv;->a:Z

    :cond_0
    return-void
.end method
