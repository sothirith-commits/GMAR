.class final Lnkv;
.super Lavvn;
.source "PG"


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkv;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvo;
    .locals 10

    .line 1
    iget-object p0, p0, Lnkv;->a:Lnlg;

    .line 2
    .line 3
    iget-object v0, p0, Lnlg;->b:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lnlg;->c:Lnlh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnlh;->bZ()Laynr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lngh;->ft:Lcqny;

    .line 21
    .line 22
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lavpu;

    .line 28
    .line 29
    iget-object v1, v0, Lngh;->Bu:Lcqny;

    .line 30
    .line 31
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lazds;

    .line 37
    .line 38
    iget-object v0, v0, Lngh;->qn:Lcqny;

    .line 39
    .line 40
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljxr;

    .line 46
    .line 47
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 48
    .line 49
    iget-object p0, p0, Lnpa;->tZ:Lcqny;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lakgh;

    .line 57
    .line 58
    new-instance v2, Lavvo;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lavvo;-><init>(Landroid/content/Context;Laynr;Lavpu;Lazds;Ljxr;Lakgh;Lbwkq;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
