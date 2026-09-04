.class public final Lalhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhj;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lakhz;

.field public final d:Lbcxj;

.field public final e:Lblgq;

.field public final f:Lnxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lalhl;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakhz;Lbcxj;Lnxc;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhl;->b:Landroid/content/Context;

    iput-object p2, p0, Lalhl;->c:Lakhz;

    iput-object p3, p0, Lalhl;->d:Lbcxj;

    iput-object p4, p0, Lalhl;->f:Lnxc;

    iput-object p5, p0, Lalhl;->e:Lblgq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lalgz;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lalhk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lalgz;->d:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Z
    .locals 0

    iget-object p0, p0, Lalhl;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method
