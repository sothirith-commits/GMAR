.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lfdl;

.field public static final B:Lfdl;

.field public static final C:Lfdl;

.field public static final D:Lfdl;

.field public static final E:Lfdl;

.field public static final F:Lfdl;

.field public static final G:Lfdl;

.field public static final H:Lfdl;

.field public static final I:Lfdl;

.field public static final J:Lfdl;

.field public static final K:Lfdl;

.field public static final L:Lfdl;

.field public static final M:Lfdl;

.field public static final N:Lfdl;

.field public static final O:Lfdl;

.field public static final P:Lfdl;

.field public static final Q:Lfdl;

.field public static final R:Lfdl;

.field public static final S:Lfdl;

.field public static final a:Lfdl;

.field public static final b:Lfdl;

.field public static final c:Lfdl;

.field public static final d:Lfdl;

.field public static final e:Lfdl;

.field public static final f:Lfdl;

.field public static final g:Lfdl;

.field public static final h:Lfdl;

.field public static final i:Lfdl;

.field public static final j:Lfdl;

.field public static final k:Lfdl;

.field public static final l:Lfdl;

.field public static final m:Lfdl;

.field public static final n:Lfdl;

.field public static final o:Lfdl;

.field public static final p:Lfdl;

.field public static final q:Lfdl;

.field public static final r:Lfdl;

.field public static final s:Lfdl;

.field public static final t:Lfdl;

.field public static final u:Lfdl;

.field public static final v:Lfdl;

.field public static final w:Lfdl;

.field public static final x:Lfdl;

.field public static final y:Lfdl;

.field public static final z:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbun;->m:Lbun;

    new-instance v1, Lfdl;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->a:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "StateDescription"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->b:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->c:Lfdl;

    sget-object v0, Lbun;->u:Lbun;

    new-instance v1, Lfdl;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->d:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->e:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->f:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->g:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->h:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "TextEntryKey"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->i:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->j:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->k:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->l:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->m:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->n:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->o:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "InvisibleToUser"

    sget-object v4, Lbun;->q:Lbun;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->p:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "HideFromAccessibility"

    sget-object v4, Lbun;->p:Lbun;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->q:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "ContentType"

    sget-object v4, Lbun;->n:Lbun;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->r:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "ContentDataType"

    sget-object v4, Lbun;->l:Lbun;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->s:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "FillableData"

    sget-object v4, Lbun;->o:Lbun;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->t:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "TraversalIndex"

    sget-object v4, Lfdh;->e:Lfdh;

    invoke-direct {v0, v1, v4}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    sput-object v0, Lfdi;->u:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->v:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->w:Lfdl;

    sget-object v0, Lbun;->s:Lbun;

    new-instance v1, Lfdl;

    const-string v4, "IsPopup"

    invoke-direct {v1, v4, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->x:Lfdl;

    sget-object v0, Lbun;->r:Lbun;

    new-instance v1, Lfdl;

    const-string v4, "IsDialog"

    invoke-direct {v1, v4, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->y:Lfdl;

    sget-object v0, Lfdh;->b:Lfdh;

    new-instance v1, Lfdl;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->z:Lfdl;

    new-instance v0, Lfdl;

    sget-object v1, Lfdh;->c:Lfdh;

    const-string v4, "TestTag"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v0, Lfdi;->A:Lfdl;

    new-instance v0, Lfdl;

    sget-object v1, Lbun;->t:Lbun;

    const-string v4, "LinkTestMarker"

    invoke-direct {v0, v4, v5, v1}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v0, Lfdi;->B:Lfdl;

    sget-object v0, Lfdh;->d:Lfdh;

    new-instance v1, Lfdl;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdi;->C:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->D:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->E:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->F:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->G:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->H:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "TextCompositionRange"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->I:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->J:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->K:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->L:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "InputTextSuggestionState"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->M:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->N:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Lfdl;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lfdi;->O:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->P:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->Q:Lfdl;

    new-instance v0, Lfdl;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdi;->R:Lfdl;

    new-instance v0, Lfdl;

    sget-object v1, Lfdh;->a:Lfdh;

    const-string v2, "Shape"

    invoke-direct {v0, v2, v5, v1}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v0, Lfdi;->S:Lfdl;

    return-void
.end method
