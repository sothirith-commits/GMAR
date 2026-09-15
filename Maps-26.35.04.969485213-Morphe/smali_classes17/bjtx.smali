.class final Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjue;


# instance fields
.field private final a:Lcamf;


# direct methods
.method public constructor <init>(Lbjuc;Lbjsq;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcamf;

    .line 13
    .line 14
    new-instance v1, Lbjrd;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, Lcamf;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbjtx;->a:Lcamf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjtx;->a:Lcamf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcamf;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
