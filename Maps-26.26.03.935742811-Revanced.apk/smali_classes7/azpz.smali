.class public final Lazpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Lnwu;

.field public final b:Landroidx/preference/Preference;

.field public final c:Lamdj;

.field public d:Lcapl;

.field public final e:Lazjn;

.field public final f:Lazrc;

.field private final g:Lbdhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazrc;Lazjn;Lbdhs;Lnwu;Lamdj;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazpz;->f:Lazrc;

    iput-object p3, p0, Lazpz;->e:Lazjn;

    iput-object p4, p0, Lazpz;->g:Lbdhs;

    iput-object p5, p0, Lazpz;->a:Lnwu;

    iput-object p6, p0, Lazpz;->c:Lamdj;

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lazpz;->d:Lcapl;

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p1, p0, Lazpz;->b:Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    new-instance p2, Lbcya;

    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazpz;->b:Landroidx/preference/Preference;

    :goto_0
    iget-object p1, p0, Lazpz;->b:Landroidx/preference/Preference;

    new-instance p2, Laafr;

    const/16 p3, 0x13

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f141d55

    return p0

    :cond_0
    const p0, 0x7f141d4d

    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazpz;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazpz;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbdhx;->a:Lbdhx;

    new-instance v1, Latox;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Latox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazpz;->g:Lbdhs;

    invoke-virtual {p0, v0, v1}, Lbdhs;->c(Lbdhx;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
