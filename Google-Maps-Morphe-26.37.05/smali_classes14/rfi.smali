.class public final Lrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbcjc;

.field public final d:Lrfh;

.field public e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lbgsg;


# direct methods
.method public constructor <init>(Lbgsg;Lrfh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrfi;->f:Lbgsg;

    .line 11
    .line 12
    iput-object p2, p0, Lrfi;->d:Lrfh;

    .line 13
    .line 14
    iput-boolean p3, p0, Lrfi;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lrfi;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfi;->f:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbcjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfi;->c:Lbcjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
