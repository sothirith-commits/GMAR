.class public final Lapdm;
.super Loyi;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lawup;

.field private final c:Lnwq;

.field private final d:Laqjg;

.field private final l:Ljava/lang/String;

.field private final m:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Lbh;Laxtp;Laqjg;Lbcjc;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->o:Lpal;

    .line 2
    .line 3
    const v0, 0x7f08079a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f140024

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lapdm;->a:Lnxq;

    .line 33
    .line 34
    iput-object p2, v0, Lapdm;->b:Lawup;

    .line 35
    .line 36
    check-cast p3, Lnwq;

    .line 37
    .line 38
    iput-object p3, v0, Lapdm;->c:Lnwq;

    .line 39
    .line 40
    iput-object p4, v0, Lapdm;->m:Laxtp;

    .line 41
    .line 42
    iput-object p5, v0, Lapdm;->d:Laqjg;

    .line 43
    .line 44
    const p0, 0x7f140166

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lapdm;->l:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 6

    .line 1
    iget-object p1, p0, Lapdm;->c:Lnwq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnwq;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapdm;->d:Laqjg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lapdm;->a:Lnxq;

    .line 14
    .line 15
    iget-object v2, p0, Lapdm;->b:Lawup;

    .line 16
    .line 17
    new-instance v3, Lawvf;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapdm;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lapdm;->m:Laxtp;

    .line 27
    .line 28
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcpgs;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcpgs;->W:Z

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0, p0}, Laqax;->aW(Lawup;Lawvf;ZLjava/lang/String;Z)Laqax;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lapdm;->b:Lawup;

    .line 45
    .line 46
    iget-object v2, p0, Lapdm;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lapdm;->m:Laxtp;

    .line 49
    .line 50
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcpgs;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcpgs;->W:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, Laqax;->d(Lawup;ZLjava/lang/String;Z)Laqax;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lnwq;->bp(Lnxn;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 66
    .line 67
    return-object p0
.end method
