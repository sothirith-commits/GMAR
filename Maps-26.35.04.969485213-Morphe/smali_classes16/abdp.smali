.class public final synthetic Labdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpq;


# instance fields
.field public final synthetic a:Lbzpv;


# direct methods
.method public synthetic constructor <init>(Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdp;->a:Lbzpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labdp;->a:Lbzpv;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p0, p3, p1, p2, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 6
    .line 7
    .line 8
    return-void
.end method
