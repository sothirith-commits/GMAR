.class public final synthetic Lazjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazix;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lazjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazjk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 3

    iget v0, p0, Lazjk;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazjk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laziv;

    iget-object v2, v1, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Landroidx/preference/Preference;

    iget-object p1, v1, Laziv;->bb:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f141329

    invoke-virtual {v1, p1}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object p0, p0, Lazjk;->b:Ljava/lang/Object;

    new-instance v1, Laiub;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lazjk;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lazjk;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbihv;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lazit;->aS(Ljava/lang/String;Lbihv;)Lazit;

    move-result-object p1

    check-cast p0, Lazjn;

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    :cond_2
    return-void
.end method
