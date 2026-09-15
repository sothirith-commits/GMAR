.class public final Lbmrm;
.super Lcrqt;
.source "PG"


# instance fields
.field private final a:Lcrny;

.field private final b:Lcrqt;


# direct methods
.method public constructor <init>(Lcrny;Lcrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrqt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmrm;->a:Lcrny;

    .line 5
    .line 6
    iput-object p2, p0, Lbmrm;->b:Lcrqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcrqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmrm;->b:Lcrqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrqt;->a()Lcrqt;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcrqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmrm;->b:Lcrqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrqt;->b()Lcrqt;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmrm;->a:Lcrny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrny;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmrm;->b:Lcrqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrqt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmrm;->b:Lcrqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcrqt;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmrm;->b:Lcrqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrqt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmrm;->a:Lcrny;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
