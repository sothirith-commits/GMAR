.class public Layos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalpy;

.field private final b:Lpro;


# direct methods
.method public constructor <init>(Lalpy;Lpro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layos;->a:Lalpy;

    iput-object p2, p0, Layos;->b:Lpro;

    return-void
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Layos;->b:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Layos;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layos;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-direct {p0}, Layos;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
