.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyes;
.implements Lgpe;


# instance fields
.field public final a:Lgoz;

.field public final b:Lcxxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgoz;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lgoz;

    iput-object p2, p0, Lgpa;->b:Lcxxc;

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object p0

    sget-object p1, Lgoy;->a:Lgoy;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lcyev;->u(Lcxxc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 1

    iget-object p1, p0, Lgpa;->a:Lgoz;

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object p2

    sget-object v0, Lgoy;->a:Lgoy;

    invoke-virtual {p2, v0}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lgpa;->b:Lcxxc;

    invoke-static {p0}, Lcyev;->u(Lcxxc;)V

    :cond_0
    return-void
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Lgpa;->b:Lcxxc;

    return-object p0
.end method
