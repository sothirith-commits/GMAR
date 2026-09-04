.class public final Lbjnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjnh;->a:Ljava/lang/String;

    iput-object v0, p0, Lbjnh;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjnh;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lbjnh;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjnh;->e:Z

    iput-object v0, p0, Lbjnh;->f:Landroid/os/UserHandle;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbjnh;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->R(Ljava/lang/String;)V

    iput-object p1, p0, Lbjnh;->a:Ljava/lang/String;

    invoke-static {p2}, Lbjhv;->R(Ljava/lang/String;)V

    iput-object p2, p0, Lbjnh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjnh;->c:Landroid/content/ComponentName;

    const/16 p2, 0x1081

    iput p2, p0, Lbjnh;->d:I

    iput-boolean p3, p0, Lbjnh;->e:Z

    iput-object p1, p0, Lbjnh;->f:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbjnh;

    iget-object v1, p0, Lbjnh;->a:Ljava/lang/String;

    iget-object v3, p1, Lbjnh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjnh;->b:Ljava/lang/String;

    iget-object v3, p1, Lbjnh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjnh;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lbjnh;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lbjnh;->d:I

    iget-boolean p0, p0, Lbjnh;->e:Z

    iget-boolean v1, p1, Lbjnh;->e:Z

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lbjnh;->f:Landroid/os/UserHandle;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbjnh;->a:Ljava/lang/String;

    iget-object v1, p0, Lbjnh;->b:Ljava/lang/String;

    iget-object v2, p0, Lbjnh;->c:Landroid/content/ComponentName;

    const/16 v3, 0x1081

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Lbjnh;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const/4 p0, 0x0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbjnh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbjnh;->c:Landroid/content/ComponentName;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
