.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrj0;->o:Z

    iput-object p2, p0, Lrj0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lrj0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lrj0;->c:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Lrj0;->d:J

    iput-wide p7, p0, Lrj0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, p0, Lrj0;->o:Z

    iget-object v1, p0, Lrj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lrj0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lrj0;->c:Lkotlin/jvm/functions/Function2;

    iget-wide v4, p0, Lrj0;->d:J

    iget-wide v6, p0, Lrj0;->e:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->i(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
