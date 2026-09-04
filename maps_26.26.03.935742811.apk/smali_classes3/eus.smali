.class public final Leus;
.super Leup;
.source "PG"


# instance fields
.field private final a:Ldvu;

.field private final b:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;)V
    .locals 2

    invoke-direct {p0}, Leup;-><init>()V

    iput-object p1, p0, Leus;->b:Lbjw;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Leus;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lbjw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leus;->b:Lbjw;

    if-eq p1, v0, :cond_0

    const-string p1, "Check failed."

    invoke-static {p1}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Leus;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final b(Lbjw;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leus;->b:Lbjw;

    if-eq p1, v0, :cond_0

    const-string p1, "Check failed."

    invoke-static {p1}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Leus;->a:Ldvu;

    invoke-interface {p0, p2}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbjw;)Z
    .locals 0

    iget-object p0, p0, Leus;->b:Lbjw;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
