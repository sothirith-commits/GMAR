.class public final Lfwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfwx;


# instance fields
.field public final a:Ltso;

.field public b:Z

.field public c:Z

.field private final d:Laoow;

.field private final e:Laokl;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ltso;Laoow;Laokl;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfwy;->a:Ltso;

    .line 8
    .line 9
    iput-object p2, p0, Lfwy;->d:Laoow;

    .line 10
    .line 11
    iput-object p3, p0, Lfwy;->e:Laokl;

    .line 12
    .line 13
    iput-object p4, p0, Lfwy;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfwy;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfwy;->c:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lfwf;

    .line 25
    .line 26
    new-instance p4, Ldtt;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p4, p0, v0}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3, p4}, Lfwf;-><init>(Laoow;Laokl;Laofi;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lfwy;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwy;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwy;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfwy;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfwy;->c:Z

    .line 2
    .line 3
    return p0
.end method
