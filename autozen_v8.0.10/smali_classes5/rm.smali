.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic o:C


# direct methods
.method public synthetic constructor <init>(CLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lrm;->o:C

    iput-object p2, p0, Lrm;->O:Ljava/lang/String;

    iput p3, p0, Lrm;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-char v0, p0, Lrm;->o:C

    iget-object v1, p0, Lrm;->O:Ljava/lang/String;

    iget p0, p0, Lrm;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->f(CLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
