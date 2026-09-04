.class public final Lagro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrn;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Lbokz;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagro;->b:Lcufa;

    iput-object p2, p0, Lagro;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lagro;->a:Lbokz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagro;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    new-instance v2, Lboje;

    invoke-direct {v2, v0}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v1, v2}, Lbnyl;->e(Lbojd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagro;->a:Lbokz;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lagro;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lagro;->a:Lbokz;

    return-void
.end method
