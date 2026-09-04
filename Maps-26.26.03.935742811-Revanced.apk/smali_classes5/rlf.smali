.class public final Lrlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlc;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    check-cast p1, Landroid/view/WindowInsets;

    const-string p0, "WindowInsets"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, " value is null."

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    const-string p0, "    "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lrlg;->d:Lrlc;

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const-string v1, "getDisplayCutout "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2, p4}, Lrlc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p3, v0, :cond_1

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    move-result-object p3

    const-string v1, "getDisplayShape "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {p3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    const-string v1, "getSystemWindowInsets "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "round="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_19

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_f

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_3

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$4()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_3

    const-string v9, "statusBars "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_4

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    const-string v9, "navigationBars "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_5

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$8()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_5

    const-string v9, "captionBar "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_6

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    const-string v9, "ime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_7

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$7()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    const-string v9, "systemGestures "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_8

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$6()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_8

    const-string v9, "mandatorySystemGestures "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_9

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$5()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_9

    const-string v9, "tappableElement "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_a

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_a

    const-string v7, "displayCutout "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v0, :cond_b

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_b

    const-string v7, "systemOverlays "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v4, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_d

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    move-object v7, p0

    move v4, v5

    goto :goto_2

    :cond_d
    move v4, v6

    :goto_2
    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    :catch_0
    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "maxInsets "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    move-object v7, p0

    move v4, v5

    :cond_e
    if-eqz v4, :cond_10

    invoke-static {p1, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    move-result v8

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "isVisible="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1()I

    move-result v7

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    const-string v2, " [systemBars]"

    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move v4, v6

    :cond_10
    :goto_3
    if-eqz v4, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " corners unset=("

    move v8, v6

    move v9, v8

    :goto_4
    const/4 v10, 0x4

    if-ge v8, v10, :cond_12

    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    goto :goto_5

    :cond_11
    move v9, v5

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    if-eqz v9, :cond_14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string v2, " all corners are unset"

    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_6
    if-ge v6, v10, :cond_16

    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    const-string v5, "corner_"

    invoke-static {v6, p3, v5}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_18

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    if-eqz v2, :cond_17

    const-string v4, "getPrivacyIndicatorBounds "

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p4}, Lwcw;->fQ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_7

    :cond_17
    const-string v2, "getPrivacyIndicatorBounds (not set)"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_18
    :goto_7
    move v2, v3

    goto/16 :goto_0

    :cond_19
    return-void
.end method
