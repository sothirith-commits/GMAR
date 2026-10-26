.class public final Laek;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laek;->d:Lpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcaq;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laek;->a:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x100000000000000L

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lbpv;->g(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcaq;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lsn;->e(Lbry;JJFLbpw;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    iget-boolean p1, p0, Laek;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Laek;->c:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lbpv;->g(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Lcaq;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x7a

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v0

    .line 55
    invoke-static/range {v3 .. v10}, Lsn;->e(Lbry;JJFLbpw;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final jQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laeq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Laeq;-><init>(Laek;Laodp;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 15
    .line 16
    .line 17
    return-void
.end method
