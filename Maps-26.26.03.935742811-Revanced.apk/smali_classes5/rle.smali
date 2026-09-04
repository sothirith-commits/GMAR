.class public final Lrle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    iget p0, p0, Lrle;->a:I

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    const-string v2, "  "

    const/4 v3, 0x4

    const-string v4, "    "

    if-eq p0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v5, v1}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Path;

    if-nez p1, :cond_2

    const-string p0, "Path is null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const-string p2, "bounds "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_3

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Landroid/graphics/PathIterator$Segment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    sget-object p2, Lrlg;->b:Lrlc;

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)[F

    move-result-object v0

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string v1, "unknown_verb_"

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_0
    const-string p1, "done"

    goto :goto_2

    :pswitch_1
    const-string p1, "close"

    goto :goto_2

    :pswitch_2
    const-string p1, "cubic"

    goto :goto_2

    :pswitch_3
    const-string p1, "conic"

    goto :goto_2

    :pswitch_4
    const-string p1, "quad"

    goto :goto_2

    :pswitch_5
    const-string p1, "line"

    goto :goto_2

    :pswitch_6
    const-string p1, "move"

    :goto_2
    invoke-static {p1, p3, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1, p4}, Lrlc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :catch_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    const-string p0, "(PathIterator.next() threw exception. may be incomplete)"

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, [F

    if-nez p1, :cond_5

    const-string p0, "value is null"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "["

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p2, v5

    move v0, p2

    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_7

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget p0, p1, p2

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(F)V

    const/16 p0, 0xf

    if-lt v0, p0, :cond_6

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const-string p0, "]"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "DisplayCutout is null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "DisplayCutout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_a

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "getBoundingRectBottom "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "getBoundingRectLeft "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "getBoundingRectRight "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "getBoundingRectTop "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v3, p3, :cond_a

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "getBoundingRects-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_b

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    sget-object p2, Lrlg;->c:Lrlc;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p3

    const-string v0, "getCutoutPath "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1, p4}, Lrlc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_b
    new-instance p2, Landroid/graphics/Rect;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    move-result p3

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-direct {p2, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    const-string p0, "getSafeInsetBottom "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :cond_c
    invoke-static {p1, p2, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :cond_d
    invoke-static {p1, p2, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
