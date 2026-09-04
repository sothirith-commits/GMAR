.class public final Lcbwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuwh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    sput-object v0, Lcbwl;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcbuj;)Lcbui;
    .locals 10

    invoke-interface {p0}, Lcbuj;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcbui;->b(Z)Lcbui;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcbuf;

    invoke-direct {v0}, Lcbuf;-><init>()V

    invoke-interface {p0, v2, v0}, Lcbuj;->n(ILcbuf;)V

    iget-object v3, v0, Lcbuf;->a:Lcbsl;

    invoke-static {p0, v3}, Lcbwl;->b(Lcbuj;Lcbsl;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lcbuf;->a:Lcbsl;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcbui;->c(Lcbsl;Z)Lcbui;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcbuj;->f()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-interface {p0, v6, v0}, Lcbuj;->n(ILcbuf;)V

    new-instance v7, Lcbqv;

    iget-object v8, v0, Lcbuf;->a:Lcbsl;

    iget-object v9, v0, Lcbuf;->b:Lcbsl;

    invoke-direct {v7, v8, v9}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcbqv;

    iget-object v8, v0, Lcbuf;->b:Lcbsl;

    iget-object v9, v0, Lcbuf;->a:Lcbsl;

    invoke-direct {v7, v8, v9}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcbwl;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqv;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbqv;

    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    if-lez v9, :cond_5

    move-object v7, v8

    :goto_3
    iget-object v0, v7, Lcbqv;->a:Lcbsl;

    invoke-static {p0, v0}, Lcbwl;->b(Lcbuj;Lcbsl;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcbui;->c(Lcbsl;Z)Lcbui;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_4
    invoke-interface {p0}, Lcbuj;->e()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-interface {p0, v0}, Lcbuj;->b(I)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcbui;->b(Z)Lcbui;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcbui;->b(Z)Lcbui;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcbuj;Lcbsl;)Ljava/lang/Boolean;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcbuf;

    invoke-direct {v2}, Lcbuf;-><init>()V

    invoke-interface {p0}, Lcbuj;->f()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p0, v5, v2}, Lcbuj;->n(ILcbuf;)V

    iget-object v6, v2, Lcbuf;->a:Lcbsl;

    invoke-virtual {p1, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcbuf;->b:Lcbsl;

    invoke-static {v6, v0}, Lcali;->B(Lcbsl;Ljava/util/List;)V

    :cond_0
    iget-object v6, v2, Lcbuf;->b:Lcbsl;

    invoke-virtual {p1, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcbuf;->a:Lcbsl;

    invoke-static {v6, v1}, Lcali;->A(Lcbsl;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v1}, Lcali;->y(Lcbsl;Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-lez p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
