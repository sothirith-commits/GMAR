.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;I)V
    .locals 0

    iput p3, p0, Lzsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblxf;Lucq;I)V
    .locals 0

    iput p3, p0, Lzsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzsc;->c:I

    const v1, 0x7f040a0b

    const v2, 0x7f040a19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object v0, p0, Lzsc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object p0, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p2}, Lzsh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const-string v6, "a"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    check-cast v0, Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lajnv;

    invoke-direct {v0, v3, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    new-instance p1, Lajmh;

    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2, p0}, Lzsh;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v7, "\\s*a\\s*"

    sget-object v8, Lzsh;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lajnv;

    invoke-direct {v6, v3, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v0

    invoke-virtual {v6, v0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lajnv;->l(I)V

    new-instance v0, Lajnu;

    invoke-direct {v0, v3, p1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-static {p2, v2}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    new-instance p1, Lajmh;

    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2, p0}, Lzsh;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lucs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-static {v0, p2}, Lvjf;->n(Lblxf;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lzsc;->a:Ljava/lang/Object;

    check-cast p0, Lucq;

    iget-object p0, p0, Lucq;->a:Lucr;

    iget-object p0, p0, Lucr;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object v0, p0, Lzsc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    iget-object p0, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p1, v6}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0}, Lzsh;->e(Lj$/time/Duration;)Lzsg;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v0, p2, v6}, Lzsg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v6}, Lzsg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lzsg;->d()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lajnv;

    invoke-direct {v0, p1, v6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const p1, 0x7f040a1a

    invoke-static {p2, p1}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2, p0}, Lzsh;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lajnv;

    invoke-direct {v0, p1, v6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    new-instance v2, Lajmh;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v0, v2}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2, p0}, Lzsh;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    new-instance p0, Lajnu;

    invoke-direct {p0, p1, v3}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-static {p2, v1}, Lzsh;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {p2}, Lzsh;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lajnv;->l(I)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
