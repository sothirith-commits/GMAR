.class public final Lbsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsck;->a:Lcuhr;

    iput-object p2, p0, Lbsck;->b:Lcuhr;

    iput-object p3, p0, Lbsck;->c:Lcuhr;

    iput-object p4, p0, Lbsck;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsck;->b()Lcerg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcerg;
    .locals 4

    iget-object v0, p0, Lbsck;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    iget-object v1, p0, Lbsck;->b:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v2, p0, Lbsck;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyh;

    iget-object p0, p0, Lbsck;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lcerg;

    invoke-direct {v3, v0, v1, v2, p0}, Lcerg;-><init>(Lbsaw;Lcufa;Lbsyh;Ljava/lang/String;)V

    return-object v3
.end method
