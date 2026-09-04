.class public Lawqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmzc;

.field private final b:Lcufa;

.field private final c:Lbaio;


# direct methods
.method public constructor <init>(Lmzc;Lcufa;Lbaio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqw;->a:Lmzc;

    iput-object p2, p0, Lawqw;->b:Lcufa;

    iput-object p3, p0, Lawqw;->c:Lbaio;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lccgl;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqw;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawqw;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    const/16 v2, 0x8

    sget-object v3, Lcsrr;->na:Lccgl;

    invoke-interface {v0, v1, v2, v3}, Lahis;->s(Loov;ILccgl;)V

    iget-object p0, p0, Lawqw;->c:Lbaio;

    invoke-interface {p0, p1, p2}, Lbaio;->k(Lbaqv;Lccgl;)V

    :cond_1
    :goto_0
    return-void
.end method
