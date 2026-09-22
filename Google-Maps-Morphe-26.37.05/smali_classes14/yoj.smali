.class public final Lyoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynw;


# instance fields
.field public final a:Lazfq;

.field public final b:Lbfpj;

.field private final c:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;Lazfq;Lbfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoj;->c:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lyoj;->a:Lazfq;

    .line 7
    .line 8
    iput-object p3, p0, Lyoj;->b:Lbfpj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p0, Lmhg;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lykw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lpez;
    .locals 4

    .line 1
    iget-object p0, p0, Lyoj;->b:Lbfpj;

    .line 2
    .line 3
    new-instance v0, Lpez;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfpj;->ct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lpez;->a:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 1

    .line 1
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance p0, Lbciz;

    .line 4
    .line 5
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcoif;->cc:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyoj;->c:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f141334

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoj;->b:Lbfpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfpj;->cu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
