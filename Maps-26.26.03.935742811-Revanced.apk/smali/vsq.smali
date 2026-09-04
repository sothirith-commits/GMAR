.class public final Lvsq;
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

    iput-object p1, p0, Lvsq;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvsq;->b()Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljyi;
    .locals 1

    iget-object p0, p0, Lvsq;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcduq;

    new-instance v0, Ljyi;

    invoke-direct {v0, p0}, Ljyi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
