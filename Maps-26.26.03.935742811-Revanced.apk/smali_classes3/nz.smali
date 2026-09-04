.class public final Lnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnz;->b:I

    iput-object p1, p0, Lnz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget p2, p0, Lnz;->b:I

    if-eqz p2, :cond_8

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-eq p2, p4, :cond_4

    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    check-cast p0, Lbewr;

    invoke-virtual {p0, p1}, Lbewr;->m(Landroid/view/View;)V

    iget-object p1, p0, Lbewr;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeua;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lbewr;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdl;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lbewr;->a:Lbheg;

    new-instance p4, Lbhdx;

    sget-object p5, Lcdhg;->e:Lcdhg;

    invoke-direct {p4, p5}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p5, p1, Lbeua;->c:Lbhec;

    invoke-interface {p3, p2, p4, p5}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    iget-object p2, p0, Lbewr;->e:Lbeua;

    if-eq p1, p2, :cond_a

    iput-object p1, p0, Lbewr;->e:Lbeua;

    iget-object p0, p0, Lbewr;->d:Lbewq;

    iget-object p1, p1, Lbeua;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbewq;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p0, Lahyl;

    iget p1, p0, Lahyl;->c:I

    if-ne p3, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lahyl;->d(I)V

    iget-object p0, p0, Lahyl;->b:Lahyk;

    check-cast p0, Lahyo;

    iget-object p0, p0, Lahyo;->a:Lahyq;

    invoke-static {p0, p3}, Lahyq;->j(Lahyq;I)Z

    return-void

    :cond_4
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ladrc;

    iget p2, p1, Ladrc;->e:I

    if-ne p3, p2, :cond_5

    goto/16 :goto_0

    :cond_5
    iput p3, p1, Ladrc;->e:I

    iget-object v0, p1, Ladrc;->g:Lbklm;

    iget-object p2, p1, Ladrc;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcnqi;

    iget-object v3, p1, Ladrc;->b:Ljava/lang/String;

    iget-object p2, p1, Ladrc;->c:Lcnqq;

    iget-object v4, p2, Lcnqq;->g:Ljava/lang/String;

    iget-object v5, p2, Lcnqq;->f:Ljava/lang/String;

    iget-object p2, p2, Lcnqq;->e:Lcqsu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const v2, 0x7fffffff

    invoke-virtual/range {v0 .. v6}, Lbklm;->aS(Lcnqi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladqy;

    move-result-object p2

    iput-object p2, p1, Ladrc;->f:Ladqp;

    iget-object p1, p1, Ladrc;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_6
    if-ltz p3, :cond_a

    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p1, -0x1

    if-eq p3, p1, :cond_a

    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    check-cast p0, Lly;

    iget-object p0, p0, Lly;->e:Lle;

    if-eqz p0, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lle;->a:Z

    return-void

    :cond_8
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    check-cast p0, Log;

    iget-object p1, p0, Log;->p:Loc;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Loc;->b()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Log;->s:Lgfu;

    iget-object p2, p2, Lgfu;->d:Landroid/database/Cursor;

    if-nez p2, :cond_b

    :cond_a
    :goto_0
    return-void

    :cond_b
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Log;->s:Lgfu;

    invoke-virtual {p3, p2}, Lgfu;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Log;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Log;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Log;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget v0, p0, Lnz;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    check-cast p0, Lbewr;

    invoke-virtual {p0, p1}, Lbewr;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method
