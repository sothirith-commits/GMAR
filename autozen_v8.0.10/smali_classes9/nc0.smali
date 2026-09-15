.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->o:Ljava/lang/String;

    iput-object p2, p0, Lnc0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnc0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lnc0;->c:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p5, p0, Lnc0;->d:Z

    iput-object p6, p0, Lnc0;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lnc0;->f:Z

    iput-object p8, p0, Lnc0;->g:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, Lnc0;->h:J

    iput p11, p0, Lnc0;->i:I

    iput p12, p0, Lnc0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lnc0;->o:Ljava/lang/String;

    iget-object v1, p0, Lnc0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnc0;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lnc0;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v4, p0, Lnc0;->d:Z

    iget-object v5, p0, Lnc0;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lnc0;->f:Z

    iget-object v7, p0, Lnc0;->g:Lkotlin/jvm/functions/Function2;

    iget-wide v8, p0, Lnc0;->h:J

    iget v10, p0, Lnc0;->i:I

    iget v11, p0, Lnc0;->j:I

    invoke-static/range {v0 .. v13}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
