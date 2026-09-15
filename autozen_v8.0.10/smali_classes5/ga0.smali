.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p6, p0, Lga0;->o:I

    iput-object p1, p0, Lga0;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lga0;->b:Z

    iput-boolean p3, p0, Lga0;->c:Z

    iput-object p4, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lga0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lga0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga0;->b:Z

    iput-object p2, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lga0;->O:Ljava/lang/Object;

    iput-boolean p4, p0, Lga0;->c:Z

    iput p5, p0, Lga0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lga0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga0;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lga0;->b:Z

    iget-object v2, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lga0;->c:Z

    iget v5, p0, Lga0;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/cameras/UploadCameraViewKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lga0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lga0;->b:Z

    iget-boolean v3, p0, Lga0;->c:Z

    iget-object v4, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lga0;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->a(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lga0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lga0;->b:Z

    iget-boolean v3, p0, Lga0;->c:Z

    iget-object v4, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lga0;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->o(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lga0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lga0;->b:Z

    iget-boolean v3, p0, Lga0;->c:Z

    iget-object v4, p0, Lga0;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lga0;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->e(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
