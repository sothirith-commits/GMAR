.class public final Lbmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbgzu;

.field public final d:Lbcjc;

.field private final e:Lamvr;

.field private final f:Lbhan;

.field private final g:Lbmds;


# direct methods
.method public constructor <init>(Lamvr;Lbhan;ZZLbgzu;Lbmds;Lbcjc;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdt;->e:Lamvr;

    .line 5
    .line 6
    iput-object p2, p0, Lbmdt;->f:Lbhan;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbmdt;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbmdt;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbmdt;->c:Lbgzu;

    .line 13
    .line 14
    iput-object p6, p0, Lbmdt;->g:Lbmds;

    .line 15
    .line 16
    iput-object p7, p0, Lbmdt;->d:Lbcjc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Luhx;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p2, p0, p8, p3}, Luhx;-><init>(Ljava/lang/Object;Lbgsg;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lamvr;->b:Lxut;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmdt;->g:Lbmds;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmds;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdt;->f:Lbhan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lbmdt;->e:Lamvr;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lamvr;->a:Lbhan;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
