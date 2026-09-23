.class final Lahjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwj;


# instance fields
.field final synthetic a:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahjq;->a:Lahjv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qd(Lbfwx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lahjq;->a:Lahjv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lahjv;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lahjv;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
