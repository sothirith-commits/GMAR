.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/zenthek/autozen/obd/mock/MockObdState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lp50;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp50;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lp50;->c:Lcom/zenthek/autozen/obd/mock/MockObdState;

    iput-object p5, p0, Lp50;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lp50;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lp50;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lp50;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lp50;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lp50;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lp50;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lp50;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lp50;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lp50;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lp50;->c:Lcom/zenthek/autozen/obd/mock/MockObdState;

    iget-object v4, p0, Lp50;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lp50;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lp50;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lp50;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lp50;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lp50;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lp50;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v12}, Lapp/debug/obd/MockObdOverlayContentKt;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
