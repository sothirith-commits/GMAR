.class public final Lrec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbcgg;

.field public final d:Lreb;

.field public e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Lreb;Z)V
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
    iput-object p1, p0, Lrec;->f:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Lrec;->d:Lreb;

    .line 13
    .line 14
    iput-boolean p3, p0, Lrec;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lrec;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrec;->f:Lbgoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbcgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrec;->c:Lbcgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrec;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
