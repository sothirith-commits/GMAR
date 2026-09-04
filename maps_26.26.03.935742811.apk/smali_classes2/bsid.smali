.class public final Lbsid;
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

    iput-object p1, p0, Lbsid;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsid;->b()Lbsic;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsic;
    .locals 1

    iget-object p0, p0, Lbsid;->a:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lbsic;

    invoke-direct {v0, p0}, Lbsic;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
