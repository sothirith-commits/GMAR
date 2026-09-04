.class public final Laoss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbpzd;

.field public final d:Lbcxj;

.field public final e:Lapxs;

.field public f:Lcqri;

.field public final g:Laleb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoss;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbpzd;Lbcxj;Lapxs;Laleb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoss;->b:Lblgq;

    iput-object p2, p0, Laoss;->c:Lbpzd;

    iput-object p3, p0, Laoss;->d:Lbcxj;

    iput-object p4, p0, Laoss;->e:Lapxs;

    iput-object p5, p0, Laoss;->g:Laleb;

    sget-object p1, Laosz;->a:Laosz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Laoss;->f:Lcqri;

    return-void
.end method
