.class public final Lbgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final synthetic a:Lbgtz;


# direct methods
.method public constructor <init>(Lbidy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnmq;->cs:Lcnmq;

    invoke-virtual {p1, v0}, Lbidy;->h(Lcnmq;)Lbgtz;

    move-result-object p1

    iput-object p1, p0, Lbgtx;->a:Lbgtz;

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

    iget-object p0, p0, Lbgtx;->a:Lbgtz;

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

    iget-object p0, p0, Lbgtx;->a:Lbgtz;

    invoke-virtual {p0, p1}, Lbgtz;->f(Lbdhi;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbgtx;->a:Lbgtz;

    invoke-virtual {p0}, Lbgtz;->g()V

    return-void
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
