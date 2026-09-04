.class public final Loha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lblxf;

.field public d:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loha;->a:Z

    iput-boolean v0, p0, Loha;->b:Z

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    iput-object v0, p0, Loha;->c:Lblxf;

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    iput-object v0, p0, Loha;->d:Lblxf;

    return-void
.end method

.method public static synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lpet;

    sget-object v0, Logz;->a:Lcbaf;

    invoke-interface {p0}, Lpet;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbluq;

    const/16 v0, 0xb02

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 v0, 0xe02

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method
