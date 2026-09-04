.class public Lbdcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdcj;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbdcj;->a:Lazus;

    invoke-interface {p0}, Lazus;->getTrafficHubParameters()Lctwu;

    move-result-object p0

    iget-boolean p0, p0, Lctwu;->c:Z

    return p0
.end method
