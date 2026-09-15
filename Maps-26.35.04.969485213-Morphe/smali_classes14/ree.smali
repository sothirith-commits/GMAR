.class public final Lree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lree;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lree;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lree;->c:Ljava/lang/Object;

    .line 18
    .line 19
    int-to-float p2, p4

    .line 20
    invoke-static {p1, p2}, Lgee;->u(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lree;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lrva;Lrvd;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lree;->a:I

    sget-object v0, Luqn;->b:Luqn;

    iput-object v0, p0, Lree;->c:Ljava/lang/Object;

    iput-object p1, p0, Lree;->d:Ljava/lang/Object;

    iput-object p2, p0, Lree;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lree;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrvd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrvd;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lree;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lree;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Luqn;->c:Luqn;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2
.end method
