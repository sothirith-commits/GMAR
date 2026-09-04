.class final Lgfw;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field final a:Lgfv;


# direct methods
.method public constructor <init>(Lgfv;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lgfw;->a:Lgfv;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgfw;->a:Lgfv;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lgfv;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object p0, p0, Lgfw;->a:Lgfv;

    invoke-interface {p0, p1}, Lgfv;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p0, p0, Lgfw;->a:Lgfv;

    invoke-interface {p0}, Lgfv;->g()Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lgfv;->d(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
