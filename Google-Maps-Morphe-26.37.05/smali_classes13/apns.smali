.class public final Lapns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbcjg;

.field public final c:Lapnn;

.field public final d:Laqjn;

.field public final e:Z

.field public final f:Lbcoy;

.field public g:Ljava/lang/String;

.field public final h:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lbbyh;Lbcjg;Lapnn;Laqjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcoy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapns;->f:Lbcoy;

    .line 10
    .line 11
    iput-object p1, p0, Lapns;->a:Lnxq;

    .line 12
    .line 13
    iput-object p3, p0, Lapns;->b:Lbcjg;

    .line 14
    .line 15
    iput-object p4, p0, Lapns;->c:Lapnn;

    .line 16
    .line 17
    iput-object p5, p0, Lapns;->d:Laqjn;

    .line 18
    .line 19
    invoke-interface {p5}, Laqjn;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapns;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbyh;->al()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lapns;->e:Z

    .line 30
    .line 31
    iput-object p2, p0, Lapns;->h:Lbbyh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapns;->d:Laqjn;

    .line 2
    .line 3
    invoke-static {p0}, Latyv;->cg(Laqjn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcohq;->af:Lbxkg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcohq;->Y:Lbxkg;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
