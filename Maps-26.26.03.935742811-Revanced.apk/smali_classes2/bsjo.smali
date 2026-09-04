.class public final Lbsjo;
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

    iput-object p1, p0, Lbsjo;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsjo;->b()Lbtdw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbtdw;
    .locals 1

    iget-object p0, p0, Lbsjo;->a:Lcuhr;

    check-cast p0, Lbsid;

    invoke-virtual {p0}, Lbsid;->b()Lbsic;

    move-result-object p0

    new-instance v0, Lbtdw;

    invoke-direct {v0, p0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
