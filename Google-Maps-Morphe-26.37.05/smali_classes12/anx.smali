.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laog;


# instance fields
.field private final a:Lctlh;

.field private final b:Lctyb;


# direct methods
.method public constructor <init>(Lctyb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanx;->b:Lctyb;

    .line 8
    .line 9
    sget-object p1, Lctll;->a:Lctll;

    .line 10
    .line 11
    new-instance v0, Lctlh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanx;->a:Lctlh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanx;->a:Lctlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctlh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanx;->a:Lctlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lanx;->b:Lctyb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lctyb;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
