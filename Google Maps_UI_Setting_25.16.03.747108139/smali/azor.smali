.class public final Lazor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laufn;Laufm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazot;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lazor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lazor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblct;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lazor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lblct;->b:Ljava/lang/Object;

    sget-object v0, Lazuv;->d:Lazsx;

    .line 3
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazpd;

    .line 4
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    move-result-object p1

    iput-object p1, p0, Lazor;->a:Ljava/lang/Object;

    return-void
.end method
