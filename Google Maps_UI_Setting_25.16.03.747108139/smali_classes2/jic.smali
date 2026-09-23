.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field private final a:Ljih;


# direct methods
.method public constructor <init>(Ljih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljic;->a:Ljih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 9

    .line 1
    new-instance p2, Ljia;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Ljia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljib;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f141796

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Laeie;->B()Laeid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Laeid;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p2}, Laeid;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Laeid;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laeid;->a()Laeie;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;

    .line 38
    .line 39
    iget-object p2, p0, Ljic;->a:Ljih;

    .line 40
    .line 41
    iget-object p2, p2, Ljih;->c:Lcahg;

    .line 42
    .line 43
    iget p2, p2, Lcahg;->aG:I

    .line 44
    .line 45
    invoke-direct {v7, p2}, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    sget-object v5, Lcasd;->i:Lcasd;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v8, ""

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Laplp;->by(Lbfkf;ZZZLcasd;Laeie;Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;Ljava/lang/String;)Laplp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
