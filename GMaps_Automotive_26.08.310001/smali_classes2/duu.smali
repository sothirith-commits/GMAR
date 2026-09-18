.class final Lduu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduu;->g:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lduu;->a:I

    .line 2
    .line 3
    iget v1, p0, Lduu;->b:I

    .line 4
    .line 5
    iget v2, p0, Lduu;->c:I

    .line 6
    .line 7
    iget v3, p0, Lduu;->d:I

    .line 8
    .line 9
    sget v4, Ldwa;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lduu;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lduu;->e:I

    .line 18
    .line 19
    iput v0, p0, Lduu;->f:I

    .line 20
    .line 21
    return-void
.end method
