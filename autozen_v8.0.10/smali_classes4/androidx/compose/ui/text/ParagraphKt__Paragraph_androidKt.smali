.class final synthetic Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "Landroidx/compose/ui/text/Paragraph;",
        "Paragraph-czeN-Hc",
        "(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;",
        "Paragraph",
        "ui-text"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/ui/text/ParagraphKt"
.end annotation


# direct methods
.method public static final Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v4, p1

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
