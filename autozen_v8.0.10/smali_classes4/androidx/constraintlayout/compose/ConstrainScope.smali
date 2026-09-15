.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0094\u0001\u0095\u0001\u0096\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JR\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JR\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0094\u0001\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0008\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u0017\u0010\u0016\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00089\u00102R\u0017\u0010:\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00102R\u0017\u0010\u0017\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00106\u001a\u0004\u0008<\u00108R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR+\u0010J\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR+\u0010N\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR+\u0010V\u001a\u00020O2\u0006\u0010C\u001a\u00020O8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010X\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R+\u0010b\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010]R+\u0010f\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010[\"\u0004\u0008e\u0010]R+\u0010j\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010_\u001a\u0004\u0008h\u0010[\"\u0004\u0008i\u0010]R+\u0010n\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010_\u001a\u0004\u0008l\u0010[\"\u0004\u0008m\u0010]R+\u0010r\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010[\"\u0004\u0008q\u0010]R1\u0010w\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010[\"\u0004\u0008v\u0010]R1\u0010{\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008x\u0010t\u001a\u0004\u0008y\u0010[\"\u0004\u0008z\u0010]R1\u0010\u007f\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010[\"\u0004\u0008~\u0010]R/\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010_\u001a\u0005\u0008\u0081\u0001\u0010[\"\u0005\u0008\u0082\u0001\u0010]R/\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010_\u001a\u0005\u0008\u0085\u0001\u0010[\"\u0005\u0008\u0086\u0001\u0010]R/\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010_\u001a\u0005\u0008\u0089\u0001\u0010[\"\u0005\u0008\u008a\u0001\u0010]R/\u0010\u008f\u0001\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010_\u001a\u0005\u0008\u008d\u0001\u0010[\"\u0005\u0008\u008e\u0001\u0010]R,\u0010\u001d\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010Y\u001a\u0005\u0008\u0090\u0001\u0010[\"\u0005\u0008\u0091\u0001\u0010]R,\u0010\u001e\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010Y\u001a\u0005\u0008\u0092\u0001\u0010[\"\u0005\u0008\u0093\u0001\u0010]\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "id",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "containerObject",
        "<init>",
        "(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "start",
        "end",
        "Landroidx/compose/ui/unit/Dp;",
        "startMargin",
        "endMargin",
        "startGoneMargin",
        "endGoneMargin",
        "",
        "bias",
        "",
        "linkTo-8ZKsbrE",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V",
        "linkTo",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "top",
        "bottom",
        "topMargin",
        "bottomMargin",
        "topGoneMargin",
        "bottomGoneMargin",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V",
        "horizontalBias",
        "verticalBias",
        "linkTo-R7zmacU",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "other",
        "centerTo",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V",
        "Ljava/lang/Object;",
        "getId$constraintlayout_compose_release",
        "()Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "getContainerObject$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "parent",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "getParent",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "getStart",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "absoluteLeft",
        "getAbsoluteLeft",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "getTop",
        "()Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "getEnd",
        "absoluteRight",
        "getAbsoluteRight",
        "getBottom",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "baseline",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "getBaseline",
        "()Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "<set-?>",
        "width$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;",
        "getWidth",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "setWidth",
        "(Landroidx/constraintlayout/compose/Dimension;)V",
        "width",
        "height$delegate",
        "getHeight",
        "setHeight",
        "height",
        "Landroidx/constraintlayout/compose/Visibility;",
        "visibility$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;",
        "getVisibility",
        "()Landroidx/constraintlayout/compose/Visibility;",
        "setVisibility",
        "(Landroidx/constraintlayout/compose/Visibility;)V",
        "visibility",
        "value",
        "alpha",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "scaleX$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "scaleY$delegate",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "rotationX$delegate",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "rotationY$delegate",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "rotationZ$delegate",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "translationX$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX",
        "translationY$delegate",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY",
        "translationZ$delegate",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ",
        "pivotX$delegate",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "pivotY$delegate",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "horizontalChainWeight$delegate",
        "getHorizontalChainWeight",
        "setHorizontalChainWeight",
        "horizontalChainWeight",
        "verticalChainWeight$delegate",
        "getVerticalChainWeight",
        "setVerticalChainWeight",
        "verticalChainWeight",
        "getHorizontalBias",
        "setHorizontalBias",
        "getVerticalBias",
        "setVerticalBias",
        "DimensionProperty",
        "DpProperty",
        "FloatProperty",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private alpha:F

.field private final baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

.field private horizontalBias:F

.field private final horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private verticalBias:F

.field private final verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

.field private final width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    const-string/jumbo v1, "width"

    .line 6
    const-string v2, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 13
    const-string v2, "height"

    .line 15
    const-string v4, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 17
    invoke-static {v0, v2, v4, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 21
    const-string/jumbo v4, "visibility"

    .line 24
    const-string v5, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 26
    invoke-static {v0, v4, v5, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 30
    const-string v5, "scaleX"

    .line 32
    const-string v6, "getScaleX()F"

    .line 34
    invoke-static {v0, v5, v6, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 38
    const-string v6, "scaleY"

    .line 40
    const-string v7, "getScaleY()F"

    .line 42
    invoke-static {v0, v6, v7, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 46
    const-string v7, "rotationX"

    .line 48
    const-string v8, "getRotationX()F"

    .line 50
    invoke-static {v0, v7, v8, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 54
    const-string v8, "rotationY"

    .line 56
    const-string v9, "getRotationY()F"

    .line 58
    invoke-static {v0, v8, v9, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 62
    const-string v9, "rotationZ"

    .line 64
    const-string v10, "getRotationZ()F"

    .line 66
    invoke-static {v0, v9, v10, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 70
    const-string/jumbo v10, "translationX"

    .line 73
    const-string v11, "getTranslationX-D9Ej5fM()F"

    .line 75
    invoke-static {v0, v10, v11, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 79
    const-string/jumbo v11, "translationY"

    .line 82
    const-string v12, "getTranslationY-D9Ej5fM()F"

    .line 84
    invoke-static {v0, v11, v12, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 88
    const-string/jumbo v12, "translationZ"

    .line 91
    const-string v13, "getTranslationZ-D9Ej5fM()F"

    .line 93
    invoke-static {v0, v12, v13, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 97
    const-string v13, "pivotX"

    .line 99
    const-string v14, "getPivotX()F"

    .line 101
    invoke-static {v0, v13, v14, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    .line 105
    const-string v14, "pivotY"

    .line 107
    const-string v15, "getPivotY()F"

    .line 109
    invoke-static {v0, v14, v15, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    .line 113
    const-string v15, "horizontalChainWeight"

    move-object/from16 v16, v1

    .line 117
    const-string v1, "getHorizontalChainWeight()F"

    .line 119
    invoke-static {v0, v15, v1, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 123
    const-string/jumbo v15, "verticalChainWeight"

    move-object/from16 v17, v1

    .line 128
    const-string v1, "getVerticalChainWeight()F"

    .line 130
    invoke-static {v0, v15, v1, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0xf

    .line 136
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 138
    aput-object v16, v1, v3

    const/4 v3, 0x1

    .line 141
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 144
    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 147
    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 150
    aput-object v6, v1, v2

    const/4 v2, 0x5

    .line 153
    aput-object v7, v1, v2

    const/4 v2, 0x6

    .line 156
    aput-object v8, v1, v2

    const/4 v2, 0x7

    .line 159
    aput-object v9, v1, v2

    const/16 v2, 0x8

    .line 163
    aput-object v10, v1, v2

    const/16 v2, 0x9

    .line 167
    aput-object v11, v1, v2

    const/16 v2, 0xa

    .line 171
    aput-object v12, v1, v2

    const/16 v2, 0xb

    .line 175
    aput-object v13, v1, v2

    const/16 v2, 0xc

    .line 179
    aput-object v14, v1, v2

    const/16 v2, 0xd

    .line 183
    aput-object v17, v1, v2

    const/16 v2, 0xe

    .line 187
    aput-object v0, v1, v2

    .line 189
    sput-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 8
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 10
    const-string v0, "parent"

    .line 12
    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 17
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 25
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 33
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 35
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 40
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, -0x1

    .line 43
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 48
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 56
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 58
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    .line 61
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 63
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    .line 65
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    .line 70
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 72
    sget-object p2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 74
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 83
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p2

    .line 89
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 94
    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getVisible()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    .line 100
    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    .line 102
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V

    .line 105
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 111
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    .line 123
    iput-object v0, v7, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 125
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 137
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 145
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 147
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 152
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 154
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 159
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    const/4 p0, 0x0

    .line 162
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 166
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 171
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 177
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 182
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 184
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 188
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 193
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    .line 197
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 202
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 204
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    iput-object v6, v7, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 209
    new-instance p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 211
    const-string p1, "hWeight"

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 215
    invoke-direct {p0, v7, p2, p1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 218
    iput-object p0, v7, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 220
    new-instance p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 222
    const-string/jumbo p1, "vWeight"

    .line 225
    invoke-direct {p0, v7, p2, p1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 228
    iput-object p0, v7, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 p0, 0x3f000000    # 0.5f

    .line 232
    iput p0, v7, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    .line 234
    iput p0, v7, Landroidx/constraintlayout/compose/ConstrainScope;->verticalBias:F

    return-void
.end method

.method public static synthetic linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_a

    :cond_9
    move/from16 v17, p14

    goto :goto_9

    .line 9
    :goto_a
    invoke-virtual/range {v3 .. v17}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final centerTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v15, 0x3ff0

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 3
    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 8
    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 13
    const-string/jumbo p1, "vBias"

    .line 16
    invoke-virtual {p0, p1, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p1, "hRtlBias"

    invoke-virtual {p0, p1, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p5

    .line 5
    move v4, p7

    .line 6
    move/from16 v5, p9

    .line 7
    .line 8
    move/from16 v6, p11

    .line 9
    .line 10
    move/from16 v7, p13

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    .line 13
    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p4

    .line 17
    move v3, p6

    .line 18
    move/from16 v4, p8

    .line 19
    .line 20
    move/from16 v5, p10

    .line 21
    .line 22
    move/from16 v6, p12

    .line 23
    .line 24
    move/from16 v7, p14

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setHeight(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWidth(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
