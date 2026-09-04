.class public final Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcxyv;

.field public final c:Lcxty;

.field public final d:Lblh;


# direct methods
.method public constructor <init>(Lblh;Ljava/lang/String;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->d:Lblh;

    iput-object p2, p0, Lirp;->a:Ljava/lang/String;

    iput-object p3, p0, Lirp;->b:Lcxyv;

    new-instance p1, Lirn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lirn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lirp;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lirp;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwl;

    invoke-virtual {p0}, Liwl;->close()V

    :cond_0
    return-void
.end method
