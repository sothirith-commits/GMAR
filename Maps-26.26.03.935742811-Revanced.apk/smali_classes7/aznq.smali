.class public final synthetic Laznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Laznt;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laznt;Landroidx/preference/TwoStatePreference;Lccgl;I)V
    .locals 0

    iput p4, p0, Laznq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznq;->a:Laznt;

    iput-object p2, p0, Laznq;->b:Landroidx/preference/TwoStatePreference;

    iput-object p3, p0, Laznq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laznt;Lbhdl;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    iput p4, p0, Laznq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznq;->a:Laznt;

    iput-object p2, p0, Laznq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laznq;->b:Landroidx/preference/TwoStatePreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget p1, p0, Laznq;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p2, p0, Laznq;->b:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laznq;->c:Ljava/lang/Object;

    iget-object p0, p0, Laznq;->a:Laznt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v2

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Laznq;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->er:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Laznq;->b:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Laznq;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcdhe;->c:I

    iget v0, v7, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    check-cast p0, Lbhdl;

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->iK:Lbcxq;

    invoke-interface {p0, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return v2

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Laznq;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->eo:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v1, p0, Laznq;->b:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Laznq;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcdhe;->c:I

    iget v0, v7, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    check-cast p0, Lbhdl;

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->kw:Lbcxq;

    invoke-interface {p0, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return v2
.end method
