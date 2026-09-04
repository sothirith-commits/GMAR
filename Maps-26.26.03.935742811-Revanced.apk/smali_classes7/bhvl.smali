.class public final Lbhvl;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbhvl;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "update-traffic"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbhvl;->b:Z

    const-string v0, "crash"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbhvl;->c:Z

    const-string v0, "frame-rate"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbhvl;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 5

    new-instance v0, Lbhvi;

    const-string v1, "set-state"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "update-traffic"

    iget-boolean v2, p0, Lbhvl;->b:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->u(Ljava/lang/String;Z)V

    const-string v1, "crash"

    iget-boolean v2, p0, Lbhvl;->c:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->u(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lbhvl;->d:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-string p0, "frame-rate"

    invoke-virtual {v0, p0, v1, v2}, Lbhvi;->h(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method
