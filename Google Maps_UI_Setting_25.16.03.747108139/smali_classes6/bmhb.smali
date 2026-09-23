.class public final Lbmhb;
.super Lbmgx;
.source "PG"


# instance fields
.field private final c:Lbmak;

.field private final d:Lbmtk;


# direct methods
.method public constructor <init>(Lbmak;Lbmtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmhb;->c:Lbmak;

    .line 5
    .line 6
    new-instance p1, Lbmha;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbmha;-><init>(Lbmhb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmhb;->d:Lbmtk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmhb;->c:Lbmak;

    .line 5
    .line 6
    iget-object v1, p0, Lbmhb;->d:Lbmtk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmak;->c(Lbmtk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lbmtk;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmhb;->c:Lbmak;

    .line 5
    .line 6
    iget-object v1, p0, Lbmhb;->d:Lbmtk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmak;->d(Lbmtk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
