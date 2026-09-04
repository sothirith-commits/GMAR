.class final Lvvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;


# instance fields
.field private final a:Lvui;

.field private b:Lvuh;

.field private c:J


# direct methods
.method public constructor <init>(Lvui;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvvs;->c:J

    iput-object p1, p0, Lvvs;->a:Lvui;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lvvs;->b:Lvuh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvuh;->a()V

    :cond_0
    iget-object p0, p0, Lvvs;->a:Lvui;

    invoke-interface {p0}, Lvui;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lvvs;->c:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lvvs;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lvvs;->a:Lvui;

    invoke-interface {v0, p1}, Lvui;->d(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvvs;->c()V

    :cond_0
    return-void
.end method

.method public final e(Lvuh;)V
    .locals 4

    iput-object p1, p0, Lvvs;->b:Lvuh;

    iget-wide v0, p0, Lvvs;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvvs;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lvvs;->a:Lvui;

    invoke-interface {p0, p1}, Lvui;->e(Lvuh;)V

    return-void
.end method
