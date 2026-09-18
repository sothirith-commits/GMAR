.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lful;


# instance fields
.field public final a:Ltju;

.field public b:Z

.field public c:Z

.field private final d:Laody;

.field private final e:Lanzm;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ltju;Laody;Lanzm;Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lfun;->a:Ltju;

    .line 8
    .line 9
    iput-object p2, p0, Lfun;->d:Laody;

    .line 10
    .line 11
    iput-object p3, p0, Lfun;->e:Lanzm;

    .line 12
    .line 13
    iput-object p4, p0, Lfun;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfun;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfun;->c:Z

    .line 19
    .line 20
    new-instance p1, Lfts;

    .line 21
    .line 22
    new-instance p4, Lfum;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p4, p0, v0}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, p4}, Lfts;-><init>(Laody;Lanzm;Lanui;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfun;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfun;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfun;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfun;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfun;->c:Z

    .line 2
    .line 3
    return p0
.end method
