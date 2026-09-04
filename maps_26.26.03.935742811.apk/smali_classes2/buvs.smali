.class public final Lbuvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvs;->a:Lcuhr;

    iput-object p2, p0, Lbuvs;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuvs;->b()Lbuvr;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbuvr;
    .locals 2

    iget-object v0, p0, Lbuvs;->a:Lcuhr;

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    iget-object p0, p0, Lbuvs;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvnq;

    new-instance v1, Lbuvr;

    invoke-direct {v1, v0, p0}, Lbuvr;-><init>(Lcyes;Lbvnq;)V

    return-object v1
.end method
