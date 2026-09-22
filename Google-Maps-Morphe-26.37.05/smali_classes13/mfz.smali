.class public final synthetic Lmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmo;


# instance fields
.field public final synthetic a:Lmgc;

.field public final synthetic b:Lbcip;

.field public final synthetic c:Lbcil;

.field public final synthetic d:Lmrg;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbcil;


# direct methods
.method public synthetic constructor <init>(Lmgc;Lbcip;Lbcil;Lmrg;Ljava/lang/Object;Lbcil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfz;->a:Lmgc;

    .line 5
    .line 6
    iput-object p2, p0, Lmfz;->b:Lbcip;

    .line 7
    .line 8
    iput-object p3, p0, Lmfz;->c:Lbcil;

    .line 9
    .line 10
    iput-object p4, p0, Lmfz;->d:Lmrg;

    .line 11
    .line 12
    iput-object p5, p0, Lmfz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmfz;->f:Lbcil;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfz;->b:Lbcip;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcip;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfz;->a:Lmgc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmfz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lmfz;->d:Lmrg;

    .line 13
    .line 14
    iget-object p0, p0, Lmfz;->c:Lbcil;

    .line 15
    .line 16
    iget-object v2, v0, Lmgc;->p:Lbcjg;

    .line 17
    .line 18
    sget-object v3, Lmgc;->b:Lbcjc;

    .line 19
    .line 20
    invoke-interface {v2, p0, v3}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lmgc;->c(Lmrg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lmfz;->f:Lbcil;

    .line 28
    .line 29
    iget-object p1, v0, Lmgc;->p:Lbcjg;

    .line 30
    .line 31
    sget-object v1, Lmgc;->c:Lbcjc;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lmgc;->y:Lanzb;

    .line 37
    .line 38
    iget-object p1, v0, Lmgc;->g:Lmgb;

    .line 39
    .line 40
    const v0, 0x7f140318

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmgb;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lanzb;->ao(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
