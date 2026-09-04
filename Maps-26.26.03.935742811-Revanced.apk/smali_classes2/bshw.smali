.class public final Lbshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbshw;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbshw;->b()Lbsyg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyg;
    .locals 1

    iget-object p0, p0, Lbshw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvnq;

    new-instance v0, Lbsyg;

    invoke-direct {v0, p0}, Lbsyg;-><init>(Lbvnq;)V

    return-object v0
.end method
