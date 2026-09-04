.class final Licl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgxv;

.field public b:Lgxu;

.field public final c:Ljava/util/Set;

.field public d:Lgxw;

.field public e:Lgyh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxv;-><init>(I)V

    iput-object v0, p0, Licl;->a:Lgxv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Licl;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lgxw;

    const-wide/32 v3, 0x7c25b080

    add-long/2addr v0, v3

    invoke-direct {v2, v0, v1, v0, v1}, Lgxw;-><init>(JJ)V

    iput-object v2, p0, Licl;->d:Lgxw;

    return-void
.end method


# virtual methods
.method public final a(Lgua;)V
    .locals 1

    instance-of v0, p1, Lgxv;

    if-eqz v0, :cond_0

    check-cast p1, Lgxv;

    iput-object p1, p0, Licl;->a:Lgxv;

    return-void

    :cond_0
    instance-of v0, p1, Lgxu;

    if-eqz v0, :cond_1

    check-cast p1, Lgxu;

    iput-object p1, p0, Licl;->b:Lgxu;

    return-void

    :cond_1
    instance-of v0, p1, Lgxw;

    if-eqz v0, :cond_2

    check-cast p1, Lgxw;

    iput-object p1, p0, Licl;->d:Lgxw;

    return-void

    :cond_2
    instance-of v0, p1, Lgxp;

    if-eqz v0, :cond_3

    iget-object p0, p0, Licl;->c:Ljava/util/Set;

    check-cast p1, Lgxp;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lgyh;

    if-eqz v0, :cond_4

    check-cast p1, Lgyh;

    iput-object p1, p0, Licl;->e:Lgyh;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
