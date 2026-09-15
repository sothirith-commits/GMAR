.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq60;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq60;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lq60;->O:Z

    iput-boolean p5, p0, Lq60;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq60;->O:Z

    iput-object p3, p0, Lq60;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lq60;->b:Z

    iput-object p5, p0, Lq60;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq60;->o:I

    iget-boolean v1, p0, Lq60;->b:Z

    iget-boolean v2, p0, Lq60;->O:Z

    iget-object v3, p0, Lq60;->e:Ljava/lang/Object;

    iget-object v4, p0, Lq60;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq60;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/style/StyleScope;

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v3, Landroidx/compose/material3/TextFieldColors;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v2, v4, v1, v3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->O(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
