.class public final Lagxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagxb;

.field private final c:Lagxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140c79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagxc;->a:Ljava/lang/String;

    new-instance v0, Lagxb;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagxa;

    invoke-direct {v2, p1}, Lagxa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lagxb;-><init>(Lj$/time/Duration;Lagxd;)V

    iput-object v0, p0, Lagxc;->b:Lagxb;

    new-instance p1, Lagxk;

    new-instance v0, Ljwa;

    const v1, 0x7f130008

    invoke-direct {v0, v1}, Ljwa;-><init>(I)V

    invoke-direct {p1, v0}, Lagxk;-><init>(Ljwc;)V

    iput-object p1, p0, Lagxc;->c:Lagxk;

    return-void
.end method


# virtual methods
.method public final a()Lagxb;
    .locals 0

    iget-object p0, p0, Lagxc;->b:Lagxb;

    return-object p0
.end method

.method public final synthetic b()Lagxh;
    .locals 0

    invoke-static {p0}, Lgqe;->k(Lagxd;)Lagxh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lagxk;
    .locals 0

    iget-object p0, p0, Lagxc;->c:Lagxk;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagxc;->a:Ljava/lang/String;

    return-object p0
.end method
