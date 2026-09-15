.class public final Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Lbybr;

.field public final e:Lbybr;

.field public final f:Lbgoz;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public final i:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lwrs;ZLpiv;Lbgoz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpiy;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpiy;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Lpiy;->i:Lwrs;

    .line 18
    .line 19
    iput-boolean p4, p0, Lpiy;->c:Z

    .line 20
    .line 21
    iget-object p1, p5, Lpiv;->d:Lbybr;

    .line 22
    .line 23
    iput-object p1, p0, Lpiy;->d:Lbybr;

    .line 24
    .line 25
    iget-object p1, p5, Lpiv;->e:Lbybr;

    .line 26
    .line 27
    iput-object p1, p0, Lpiy;->e:Lbybr;

    .line 28
    .line 29
    iput-object p6, p0, Lpiy;->f:Lbgoz;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lpiy;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpiy;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpiy;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lpiy;->f:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lpiy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpiy;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lpiy;->h:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
