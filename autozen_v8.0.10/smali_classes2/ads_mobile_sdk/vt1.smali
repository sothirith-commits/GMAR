.class public final Lads_mobile_sdk/vt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/tt1;

.field public final b:Lads_mobile_sdk/rt1;

.field public final c:Lads_mobile_sdk/ew1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tt1;Lads_mobile_sdk/rt1;Lads_mobile_sdk/ew1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/vt1;->a:Lads_mobile_sdk/tt1;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/vt1;->b:Lads_mobile_sdk/rt1;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/vt1;->c:Lads_mobile_sdk/ew1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/it1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/vt1;->b:Lads_mobile_sdk/rt1;

    .line 5
    .line 6
    iget-object v0, v0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/vt1;->c:Lads_mobile_sdk/ew1;

    .line 12
    .line 13
    iget-object v0, v0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lads_mobile_sdk/jt1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/vt1;->a:Lads_mobile_sdk/tt1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lads_mobile_sdk/ro;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
