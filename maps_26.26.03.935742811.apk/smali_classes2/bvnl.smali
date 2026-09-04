.class public final Lbvnl;
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

    iput-object p1, p0, Lbvnl;->a:Lcuhr;

    iput-object p2, p0, Lbvnl;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvnl;->b()Lbsyq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyq;
    .locals 2

    iget-object v0, p0, Lbvnl;->a:Lcuhr;

    check-cast v0, Lbvnm;

    invoke-virtual {v0}, Lbvnm;->b()Lbvmo;

    move-result-object v0

    iget-object p0, p0, Lbvnl;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    new-instance v1, Lbsyq;

    invoke-direct {v1, v0, p0}, Lbsyq;-><init>(Lbvmo;Lcyes;)V

    return-object v1
.end method
