.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:C


# direct methods
.method public synthetic constructor <init>(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lqm;->o:C

    iput-object p2, p0, Lqm;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lqm;->b:Z

    iput-object p4, p0, Lqm;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqm;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lqm;->e:I

    iput p7, p0, Lqm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-char v0, p0, Lqm;->o:C

    iget-object v1, p0, Lqm;->O:Ljava/lang/String;

    iget-boolean v2, p0, Lqm;->b:Z

    iget-object v3, p0, Lqm;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lqm;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lqm;->e:I

    iget v6, p0, Lqm;->f:I

    invoke-static/range {v0 .. v8}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->o(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
