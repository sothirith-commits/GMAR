.class public final Lanau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxy;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lalsx;


# direct methods
.method public constructor <init>(Lalsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanau;->a:Lalsx;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Llwf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laltf;->d:Laltf;

    .line 10
    .line 11
    iput-object p1, v0, Lalta;->h:Laltf;

    .line 12
    .line 13
    sget-object p1, Lalsw;->a:Lalsw;

    .line 14
    .line 15
    iput-object p1, v0, Lalta;->d:Lalsw;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lalta;->O:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lalta;->t:Z

    .line 21
    .line 22
    iput-object p2, v0, Lalta;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lanau;->a:Lalsx;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p2, v1}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llwf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanau;->c(Llwf;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbfjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Llwj;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Lanau;->c(Llwf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
