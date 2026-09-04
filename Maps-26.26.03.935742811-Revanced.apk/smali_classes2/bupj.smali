.class public final Lbupj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupj;->a:Lcuhr;

    iput-object p2, p0, Lbupj;->b:Lcuhr;

    iput-object p3, p0, Lbupj;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbupj;->b()Lbupi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbupi;
    .locals 3

    iget-object v0, p0, Lbupj;->a:Lcuhr;

    check-cast v0, Lbuxd;

    invoke-virtual {v0}, Lbuxd;->b()Lbuxc;

    move-result-object v0

    iget-object v1, p0, Lbupj;->b:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v1

    iget-object p0, p0, Lbupj;->c:Lcuhr;

    check-cast p0, Lbvac;

    invoke-virtual {p0}, Lbvac;->b()Lbsye;

    move-result-object p0

    new-instance v2, Lbupi;

    invoke-direct {v2, v0, v1, p0}, Lbupi;-><init>(Lbuwk;Lcxxc;Lbsye;)V

    return-object v2
.end method
