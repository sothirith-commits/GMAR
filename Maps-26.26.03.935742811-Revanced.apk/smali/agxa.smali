.class public final Lagxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140c78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagxa;->a:Ljava/lang/String;

    new-instance p1, Lagxb;

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lagxb;-><init>(Lj$/time/Duration;Lagxd;)V

    iput-object p1, p0, Lagxa;->b:Lagxb;

    return-void
.end method


# virtual methods
.method public final a()Lagxb;
    .locals 0

    iget-object p0, p0, Lagxa;->b:Lagxb;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagxa;->a:Ljava/lang/String;

    return-object p0
.end method
