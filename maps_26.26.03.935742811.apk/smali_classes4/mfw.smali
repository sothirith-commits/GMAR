.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcymm;

.field private final b:Lcyls;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmfv;->a:Lmfv;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lmfw;->b:Lcyls;

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Lmfw;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lmfv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmfw;->b:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
