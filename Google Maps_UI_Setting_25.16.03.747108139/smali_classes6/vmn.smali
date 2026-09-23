.class public final Lvmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field public final a:Lwba;

.field public final synthetic b:Lvmp;


# direct methods
.method public constructor <init>(Lvmp;Lwba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmn;->b:Lvmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvmn;->a:Lwba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvmn;->b:Lvmp;

    .line 2
    .line 3
    iget-object p1, p1, Lvmp;->ag:Lwaa;

    .line 4
    .line 5
    iget-object v0, p0, Lvmn;->a:Lwba;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwaa;->d(Lwba;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvfw;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwba;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pq(I)V
    .locals 0

    .line 1
    return-void
.end method
