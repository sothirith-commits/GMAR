.class public final Lahsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtg;


# instance fields
.field public final a:Lcufa;

.field private final b:Lazus;

.field private final c:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lazus;Lbcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsn;->a:Lcufa;

    iput-object p2, p0, Lahsn;->b:Lazus;

    iput-object p3, p0, Lahsn;->c:Lbcww;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctvn;)Ljava/lang/Runnable;
    .locals 2

    new-instance p1, Lahrx;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lctvn;Lctvr;)Ljava/lang/Runnable;
    .locals 2

    iget-object p1, p0, Lahsn;->c:Lbcww;

    iget-object v0, p0, Lahsn;->b:Lazus;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Lbcww;->v(Lctvn;Lorf;Lctvr;Lazus;)Laysj;

    move-result-object p1

    new-instance p2, Lbaqv;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p1, p3, p3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Lahrx;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3, v1}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p1
.end method
