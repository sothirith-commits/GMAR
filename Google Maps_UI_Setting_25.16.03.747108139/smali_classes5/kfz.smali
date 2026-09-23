.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfn;


# instance fields
.field private final a:Lkgt;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfz;->a:Lkgt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkfz;->b:Z

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lkfz;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lkfz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkfz;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lkfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfz;->a:Lkgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfz;->b:Z

    .line 2
    .line 3
    return v0
.end method
