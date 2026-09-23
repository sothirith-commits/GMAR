.class public final Lawkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lbdih;

.field private b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lckfs;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdih;ZILjava/lang/String;ZZLckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawkx;->a:Lbdih;

    .line 11
    .line 12
    iput-boolean p2, p0, Lawkx;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lawkx;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lawkx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lawkx;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lawkx;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lawkx;->g:Lckfs;

    .line 23
    .line 24
    new-instance p1, Lawhe;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lawkx;->h:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lawkx;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lawkx;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lawkx;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lawkx;->g:Lckfs;

    .line 10
    .line 11
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lawkx;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lawkx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawkx;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawkx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawkx;->b:Z

    .line 2
    .line 3
    return v0
.end method
