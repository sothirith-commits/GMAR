.class final Ljgp;
.super Lumx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnuf;


# instance fields
.field final synthetic a:Ljgq;

.field private final b:Lxno;


# direct methods
.method public constructor <init>(Ljgq;Lxno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgp;->a:Ljgq;

    .line 2
    .line 3
    invoke-direct {p0}, Lumx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljgp;->b:Lxno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    new-instance p1, Lwob;

    .line 4
    .line 5
    new-instance v0, Lwoh;

    .line 6
    .line 7
    iget-object v1, p0, Ljgp;->b:Lxno;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwoh;-><init>(Lxno;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwob;-><init>(Lwoc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljgp;->a:Ljgq;

    .line 16
    .line 17
    iget-object p0, p0, Ljgq;->g:Lqxn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lnue;)V
    .locals 2

    .line 1
    new-instance p1, Lwob;

    .line 2
    .line 3
    new-instance v0, Lwoh;

    .line 4
    .line 5
    iget-object v1, p0, Ljgp;->b:Lxno;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwoh;-><init>(Lxno;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwob;-><init>(Lwoc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljgp;->a:Ljgq;

    .line 14
    .line 15
    iget-object p0, p0, Ljgq;->g:Lqxn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
