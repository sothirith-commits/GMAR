.class public final Lbjlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjlp;

.field public b:Lbjlp;

.field public c:Lbjlj;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahtp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahtp;-><init>(I)V

    iput-object v0, p0, Lbjlo;->g:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjlo;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbcww;
    .locals 7

    iget-object v0, p0, Lbjlo;->a:Lbjlp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjlo;->b:Lbjlp;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjlo;->c:Lbjlj;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjlo;->c:Lbjlj;

    iget-object v0, v0, Lbjlj;->a:Lbjlh;

    if-eqz v0, :cond_3

    new-instance v0, Lbcww;

    new-instance v1, Lbjln;

    iget-object v3, p0, Lbjlo;->c:Lbjlj;

    iget-object v4, p0, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v5, p0, Lbjlo;->e:Z

    iget v6, p0, Lbjlo;->f:I

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbjln;-><init>(Lbjlo;Lbjlj;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance p0, Lcvqs;

    invoke-direct {p0, v2}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lbjlo;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p0, v2}, Lbcww;-><init>(Lbjln;Lcvqs;Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Key must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
