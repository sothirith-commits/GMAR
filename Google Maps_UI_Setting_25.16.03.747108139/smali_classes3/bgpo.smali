.class public final Lbgpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgpr;

.field public final b:Ljava/util/List;

.field public final c:Lbfpf;

.field final synthetic d:Lbgpq;

.field public final e:Lbinf;

.field public final f:Lbinf;


# direct methods
.method public constructor <init>(Lbgpq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgpo;->d:Lbgpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbinf;

    .line 7
    .line 8
    invoke-direct {p1}, Lbinf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbgpo;->e:Lbinf;

    .line 12
    .line 13
    new-instance p1, Lbinf;

    .line 14
    .line 15
    invoke-direct {p1}, Lbinf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbgpo;->f:Lbinf;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbgpo;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lbgpn;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lbgpn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbgpo;->c:Lbfpf;

    .line 34
    .line 35
    return-void
.end method
