.class public final Lbsac;
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

    iput-object p1, p0, Lbsac;->a:Lcuhr;

    iput-object p2, p0, Lbsac;->b:Lcuhr;

    iput-object p3, p0, Lbsac;->c:Lcuhr;

    iput-object p4, p0, Lbsac;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsac;->b()Lbsab;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsab;
    .locals 4

    iget-object v0, p0, Lbsac;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbsac;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsfl;

    iget-object v2, p0, Lbsac;->c:Lcuhr;

    check-cast v2, Lbkfg;

    invoke-virtual {v2}, Lbkfg;->b()Lbjic;

    move-result-object v2

    iget-object p0, p0, Lbsac;->d:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v3, Lbsab;

    invoke-direct {v3, v0, v1, v2, p0}, Lbsab;-><init>(Ljava/lang/String;Lbsfl;Lbjic;Lcufa;)V

    return-object v3
.end method
