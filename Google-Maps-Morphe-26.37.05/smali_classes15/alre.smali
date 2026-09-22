.class public final Lalre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lbgtn;

.field public final c:Ljava/lang/Class;

.field public final d:Lgrc;

.field public e:Lbomc;

.field public f:Landroid/view/View;

.field public final g:Lahku;

.field private final h:Lgrj;


# direct methods
.method public constructor <init>(Lgrc;Ljava/lang/Class;Lbgtn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamkw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lamkw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalre;->h:Lgrj;

    .line 11
    .line 12
    new-instance v1, Lagkt;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lalre;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    new-instance v1, Lahku;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lahku;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lalre;->g:Lahku;

    .line 27
    .line 28
    iput-object v2, p0, Lalre;->e:Lbomc;

    .line 29
    .line 30
    iput-object v2, p0, Lalre;->f:Landroid/view/View;

    .line 31
    .line 32
    iput-object p2, p0, Lalre;->c:Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p3, p0, Lalre;->b:Lbgtn;

    .line 35
    .line 36
    iput-object p1, p0, Lalre;->d:Lgrc;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic b(Lalre;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalre;->e:Lbomc;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
