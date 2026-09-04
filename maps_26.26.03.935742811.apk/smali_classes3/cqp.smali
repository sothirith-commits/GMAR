.class public final Lcqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxyv;

.field public b:J

.field public c:F

.field public d:Lfdf;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcxyv;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Lfkf;->k(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcqp;->b:J

    return-void
.end method
