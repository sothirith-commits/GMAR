.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->o:Ljava/lang/String;

    iput-object p2, p0, Lqu;->O:Ljava/util/List;

    iput p3, p0, Lqu;->b:I

    iput-boolean p4, p0, Lqu;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqu;->c:Z

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget-object v1, p0, Lqu;->o:Ljava/lang/String;

    iget-object v2, p0, Lqu;->O:Ljava/util/List;

    iget p0, p0, Lqu;->b:I

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->d(Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
