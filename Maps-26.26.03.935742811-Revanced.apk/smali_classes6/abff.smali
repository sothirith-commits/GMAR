.class public final Labff;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Laxmu;

.field private final c:Labfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExternalTripSharingVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Labff;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Laxmu;Labfg;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Labff;->a:Laxmu;

    iput-object p2, p0, Labff;->c:Labfg;

    new-instance p1, Laams;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Labfg;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Labff;->b:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 5

    iget-object v0, p0, Labff;->c:Labfg;

    iget-boolean v1, v0, Labfg;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labfg;->i:Lcaio;

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lciyi;

    iget-object v2, v2, Lciyi;->d:Lcnym;

    if-nez v2, :cond_1

    sget-object v2, Lcnym;->a:Lcnym;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnym;

    const/4 v4, 0x5

    iput v4, v3, Lcnym;->f:I

    iget v4, v3, Lcnym;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnym;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnym;

    invoke-virtual {v1, v2}, Lcaio;->f(Lcnym;)V

    invoke-virtual {v0}, Labfg;->d()V

    invoke-virtual {v0}, Labfg;->a()V

    :goto_0
    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method
