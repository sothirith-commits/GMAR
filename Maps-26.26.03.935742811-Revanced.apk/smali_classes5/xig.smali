.class public final Lxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhz;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lxia;


# direct methods
.method public constructor <init>(Lxia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxig;->a:Ljava/lang/String;

    iput-object p1, p0, Lxig;->b:Lxia;

    return-void
.end method


# virtual methods
.method public a()Lxia;
    .locals 0

    iget-object p0, p0, Lxig;->b:Lxia;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lxig;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxig;->a:Ljava/lang/String;

    return-void
.end method
