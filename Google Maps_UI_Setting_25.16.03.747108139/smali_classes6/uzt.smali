.class public final Luzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfph;

.field public final b:Lbfjb;

.field public final c:Luzu;

.field public final d:Lbgpv;

.field public final e:Latqe;

.field public final f:Luzo;

.field public g:Lbgqb;

.field public final h:Labmh;


# direct methods
.method public constructor <init>(Lbfjb;Luzu;Lbgpv;Labmh;Latqe;Luzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbgbt;

    .line 9
    .line 10
    iget-object v0, v0, Lbgbt;->H:Lbgbb;

    .line 11
    .line 12
    iput-object v0, p0, Luzt;->a:Lbfph;

    .line 13
    .line 14
    iput-object p1, p0, Luzt;->b:Lbfjb;

    .line 15
    .line 16
    iput-object p2, p0, Luzt;->c:Luzu;

    .line 17
    .line 18
    iput-object p3, p0, Luzt;->d:Lbgpv;

    .line 19
    .line 20
    iput-object p4, p0, Luzt;->h:Labmh;

    .line 21
    .line 22
    iput-object p5, p0, Luzt;->e:Latqe;

    .line 23
    .line 24
    iput-object p6, p0, Luzt;->f:Luzo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->g:Lbgqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luzt;->g:Lbgqb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
