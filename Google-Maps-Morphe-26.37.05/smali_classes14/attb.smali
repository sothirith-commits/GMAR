.class public final Lattb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lajzi;

.field public c:Lbceh;

.field private final d:Lbh;

.field private final e:Lcpuk;

.field private final f:Lawma;


# direct methods
.method public constructor <init>(Lbh;Lbgsg;Lawma;Lcpuk;Lajzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattb;->d:Lbh;

    .line 5
    .line 6
    iput-object p2, p0, Lattb;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lattb;->f:Lawma;

    .line 9
    .line 10
    iput-object p4, p0, Lattb;->e:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lattb;->b:Lajzi;

    .line 13
    .line 14
    invoke-interface {p5}, Lajzi;->d()Laxre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laxre;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbcfc;->c:Lbcfc;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lattb;->c:Lbceh;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbcfm;->c:Lbcfm;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lattb;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeew;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeew;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lattb;->f:Lawma;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lawma;->i(ZLaxre;)Lctrc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgqz;->d(Lctrc;)Lgrs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lalsk;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lattb;->d:Lbh;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
