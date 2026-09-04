.class public final Lazkn;
.super Lazko;
.source "PG"


# static fields
.field public static final am:Lcbka;


# instance fields
.field public an:Lbcxj;

.field public ao:Lj$/util/Optional;

.field public ap:Lcxxc;

.field public final aq:Lcyim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azkn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazkn;->am:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lazko;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lazkn;->aq:Lcyim;

    return-void
.end method


# virtual methods
.method public final aR()Lbcxj;
    .locals 0

    iget-object p0, p0, Lazkn;->an:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmSettings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140d76

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbcxy;->iL:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    const v2, 0x7f140d74

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const v2, 0x7f140d80

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/preference/Preference;->u:Z

    invoke-virtual {p0}, Lazkn;->aR()Lbcxj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v1, Lazjf;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->n:Linf;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v0, Lazkm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazkm;-><init>(Lazkn;Lcxwx;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
