.class public final Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmur;


# instance fields
.field private final a:Lbdih;

.field private final b:Lckpw;

.field private final c:Lcklu;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Z

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbdih;Lckpw;Lcklu;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lckpw<",
            "Lmuq;",
            ">;",
            "Lcklu;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmus;->a:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Lmus;->b:Lckpw;

    .line 10
    .line 11
    iput-object p3, p0, Lmus;->c:Lcklu;

    .line 12
    .line 13
    iput-object p4, p0, Lmus;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lmus;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lmus;->f:Z

    .line 19
    .line 20
    new-instance p1, Lmua;

    .line 21
    .line 22
    new-instance p4, Lled;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p4, p0, v0}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lmua;-><init>(Lckpw;Lcklu;Lckgd;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmus;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lmus;Lmuq;)Lckcg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmuq;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmus;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmus;->a:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lmuq;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lmus;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmus;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmus;->f:Z

    .line 2
    .line 3
    return v0
.end method
