.class public final Laled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayl;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Lcggh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lazvm;",
            ">;",
            "Lcggh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laled;->a:Lcgri;

    .line 8
    .line 9
    iget-object p1, p2, Lcggh;->B:Lbuws;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbuws;->a:Lbuws;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbuws;->c:Lbuwr;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbuwr;->a:Lbuwr;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbuwr;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laled;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lalci;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laled;->c:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    sget-object p1, Lazhw;->b:Lazhw;

    .line 37
    .line 38
    iput-object p1, p0, Laled;->d:Lazhw;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Laled;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laled;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazvm;

    .line 8
    .line 9
    const-string p1, "android_photos_status"

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.vega"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lazvm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laled;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laled;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laled;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laled;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
