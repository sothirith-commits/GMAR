.class public final Lapcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahxu;

.field public final c:I

.field public final d:Lnsn;

.field public final e:Lbeew;

.field private final f:Lbgoz;

.field private final g:Lapcf;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lnsn;Lbeew;Lahxu;Lapcf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapcg;->f:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lapcg;->d:Lnsn;

    .line 9
    .line 10
    iput-object p4, p0, Lapcg;->e:Lbeew;

    .line 11
    .line 12
    iput-object p5, p0, Lapcg;->b:Lahxu;

    .line 13
    .line 14
    iput-object p6, p0, Lapcg;->g:Lapcf;

    .line 15
    .line 16
    iput p7, p0, Lapcg;->c:I

    .line 17
    .line 18
    iput p7, p0, Lapcg;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapcg;->g:Lapcf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapcg;->g:Lapcf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lapcg;->h:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lapcg;->h:I

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lapcf;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapcg;->f:Lbgoz;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lapcg;->h:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
