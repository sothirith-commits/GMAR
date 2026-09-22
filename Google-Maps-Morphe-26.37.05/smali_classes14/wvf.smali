.class public final Lwvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final a:Lwaw;

.field public final b:Lwuc;

.field public final c:Lpgr;

.field public final d:Lwpj;

.field public final e:Lwbf;

.field public final f:Laxtp;

.field public final g:Lcprh;

.field private final h:Lbhan;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnxq;Lwbf;Lwaw;Laxtp;Lwuc;Lpgr;Lwpj;Lcprh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwvf;->e:Lwbf;

    .line 5
    .line 6
    iput-object p3, p0, Lwvf;->a:Lwaw;

    .line 7
    .line 8
    iput-object p4, p0, Lwvf;->f:Laxtp;

    .line 9
    .line 10
    iput-object p6, p0, Lwvf;->c:Lpgr;

    .line 11
    .line 12
    iput-object p5, p0, Lwvf;->b:Lwuc;

    .line 13
    .line 14
    iput-object p7, p0, Lwvf;->d:Lwpj;

    .line 15
    .line 16
    iput-object p8, p0, Lwvf;->g:Lcprh;

    .line 17
    .line 18
    const p2, 0x7f080c46

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwvf;->h:Lbhan;

    .line 26
    .line 27
    const p2, 0x7f1417d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwvf;->i:Ljava/lang/String;

    .line 35
    .line 36
    const p2, 0x7f1410ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwvf;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p9, p0, Lwvf;->k:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwuv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwvf;->g:Lcprh;

    .line 2
    .line 3
    sget-object v0, Lcohx;->by:Lbxkg;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvf;->h:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwvf;->k:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b05ba

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
