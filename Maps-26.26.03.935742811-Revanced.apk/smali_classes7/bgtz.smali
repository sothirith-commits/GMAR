.class public final Lbgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcnmq;

.field private final b:Lbdhk;


# direct methods
.method public constructor <init>(Lbdhk;Lcnmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgtz;->b:Lbdhk;

    iput-object p2, p0, Lbgtz;->a:Lcnmq;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Lbgtz;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbgtz;->b:Lbdhk;

    iget-object v2, p0, Lbgtz;->a:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->d(Lcnmq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
