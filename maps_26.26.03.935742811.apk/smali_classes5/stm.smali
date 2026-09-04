.class public final Lstm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvas;


# direct methods
.method public constructor <init>(Lvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstm;->a:Lvas;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lstm;->a:Lvas;

    invoke-interface {p0}, Lvas;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvar;->b:Lvar;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
