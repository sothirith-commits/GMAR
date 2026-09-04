.class public final Lbbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lcyae;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/database/Cursor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbxr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbxr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjbr;-><init>(Landroid/content/Context;[B)V

    iget-object p1, p3, Lbbxn;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p3, Lbbxn;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v4, "android:query-arg-limit"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p3, Lbbxn;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const-string v4, "android:query-arg-offset"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p3, Lbbxn;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "android:query-arg-sql-selection"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p3, Lbbxn;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "android:query-arg-sql-selection-args"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object v3, p3, Lbbxn;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "android:query-arg-sort-columns"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lbbxn;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p3, "android:query-arg-sort-direction"

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    new-instance p3, Lbbxd;

    invoke-direct {p3, v0, p2, v1, p1}, Lbbxd;-><init>(Lbjbr;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p3}, Lbjbr;->I(Lbbxi;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxr;->b:Landroid/database/Cursor;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbxn;

    invoke-static {p3}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lbbxn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, p1, p2, v0}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Lbbxo;
    .locals 2

    new-instance v0, Lbbxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbxj;-><init>(I)V

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-static {p0, p1, v0}, Lbcgz;->aN(Landroid/database/Cursor;Ljava/lang/String;Lbbxk;)Lbbxo;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbbxo;
    .locals 2

    new-instance v0, Lbbxj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbbxj;-><init>(I)V

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-static {p0, p1, v0}, Lbcgz;->aN(Landroid/database/Cursor;Ljava/lang/String;Lbbxk;)Lbbxo;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lbbxo;
    .locals 2

    new-instance v0, Lbbxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbbxj;-><init>(I)V

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-static {p0, p1, v0}, Lbcgz;->aN(Landroid/database/Cursor;Ljava/lang/String;Lbbxk;)Lbbxo;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbbxo;
    .locals 2

    new-instance v0, Lbbxj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbbxj;-><init>(I)V

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-static {p0, p1, v0}, Lbcgz;->aN(Landroid/database/Cursor;Ljava/lang/String;Lbbxk;)Lbbxo;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbbxo;
    .locals 2

    new-instance v0, Lbbxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbxj;-><init>(I)V

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-static {p0, p1, v0}, Lbcgz;->aN(Landroid/database/Cursor;Ljava/lang/String;Lbbxk;)Lbbxo;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 0

    invoke-virtual {p0}, Lbbxr;->j()Lcubo;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbbxo;)Lcapl;
    .locals 2

    new-instance v0, Lazre;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbxr;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbbxr;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbbxr;->a()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const-string v1, "Could not move cursor into position."

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbroo;->a:Lbroo;

    sget-object v2, Lbbxr;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x201e

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcubo;

    invoke-direct {v2, v0}, Lcubo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-eq v2, p0, :cond_2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-eq v0, p0, :cond_2

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbbxr;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x201d

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcubo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lbbxr;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbxr;->c:Z

    invoke-virtual {p0}, Lbbxr;->a()I

    move-result v0

    iget-object v1, p0, Lbbxr;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbbxq;

    invoke-direct {v1, v0, p0}, Lbbxq;-><init>(ILbbxr;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lcxvm;->a:Lcxvm;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An iterator has already been created for this query."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic j()Lcubo;
    .locals 1

    invoke-virtual {p0}, Lbbxr;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbbxr;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
