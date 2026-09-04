.class public final Latli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latfe;

.field public final b:Latvh;

.field private final c:Laxkr;


# direct methods
.method public constructor <init>(Laxkr;Latfe;Latvh;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latli;->c:Laxkr;

    iput-object p2, p0, Latli;->a:Latfe;

    iput-object p3, p0, Latli;->b:Latvh;

    return-void
.end method


# virtual methods
.method public final a(Lcymm;Latcj;)Latlf;
    .locals 8

    iget-object p0, p0, Latli;->c:Laxkr;

    iget-object v0, p0, Laxkr;->a:Ljava/lang/Object;

    new-instance v1, Latlj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latlk;

    iget-object v0, p0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labkp;

    iget-object p0, p0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Latlj;-><init>(Lblnv;Latlk;Labkp;Lbbwy;Lcymm;Latcj;)V

    invoke-virtual {v1}, Latlj;->a()Lbgyj;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
