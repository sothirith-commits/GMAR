.class public final Lbrzt;
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

    iput-object p1, p0, Lbrzt;->a:Lcuhr;

    iput-object p2, p0, Lbrzt;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbrzt;->b()Lbsyg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyg;
    .locals 2

    iget-object v0, p0, Lbrzt;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfl;

    iget-object p0, p0, Lbrzt;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Lbsfl;Lblgq;)V

    return-object v1
.end method
