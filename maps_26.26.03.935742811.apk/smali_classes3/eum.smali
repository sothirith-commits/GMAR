.class public final Leum;
.super Leup;
.source "PG"


# instance fields
.field public a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0

    invoke-direct {p0}, Leup;-><init>()V

    iput-object p1, p0, Leum;->a:Leur;

    return-void
.end method


# virtual methods
.method public final a(Lbjw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leum;->a:Leur;

    invoke-interface {v0}, Leur;->e()Lbjw;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string p1, "Check failed."

    invoke-static {p1}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Leum;->a:Leur;

    invoke-interface {p0}, Leur;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbjw;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbjw;)Z
    .locals 0

    iget-object p0, p0, Leum;->a:Leur;

    invoke-interface {p0}, Leur;->e()Lbjw;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
