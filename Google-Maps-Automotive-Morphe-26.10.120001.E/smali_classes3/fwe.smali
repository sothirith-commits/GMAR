.class public final Lfwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;
.implements Lntl;


# instance fields
.field public final synthetic a:Lntm;


# direct methods
.method public constructor <init>(Lmht;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lntm;

    .line 8
    .line 9
    new-instance v1, Lfq;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lntm;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfwe;->a:Lntm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    iput p1, p0, Lntm;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    iput p1, p0, Lntm;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    invoke-static {p0}, Lmpu;->bp(Lntl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    invoke-static {p0}, Lmpu;->bq(Lntl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lnti;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntm;->e()Lnti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lnti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwe;->a:Lntm;

    .line 2
    .line 3
    iput-object p1, p0, Lntm;->f:Lnti;

    .line 4
    .line 5
    return-void
.end method
