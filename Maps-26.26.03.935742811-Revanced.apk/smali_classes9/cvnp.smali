.class public final Lcvnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvyk;


# instance fields
.field public final a:Lcvyk;

.field public b:Z

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcvyk;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvnp;->b:Z

    iput v0, p0, Lcvnp;->c:I

    iput-object p1, p0, Lcvnp;->a:Lcvyk;

    iput-object p2, p0, Lcvnp;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-boolean v0, p0, Lcvnp;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcvnp;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcvnp;->d:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
