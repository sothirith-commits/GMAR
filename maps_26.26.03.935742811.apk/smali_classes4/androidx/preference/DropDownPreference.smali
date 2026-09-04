.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final D:Landroid/content/Context;

.field private final E:Landroid/widget/ArrayAdapter;

.field private F:Landroid/widget/Spinner;

.field private final G:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0402e2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lnz;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lnz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->D:Landroid/content/Context;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_0

    aget-object p2, p1, v1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 6

    iget-object v0, p1, Lioc;->a:Landroid/view/View;

    const v1, 0x7f0b0aca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->F:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->F:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->F:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lioc;)V

    return-void
.end method

.method protected final c()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->F:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/ListPreference;->d()V

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
