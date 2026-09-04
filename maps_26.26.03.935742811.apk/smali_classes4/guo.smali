.class public final Lguo;
.super Lgum;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgum;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguo;->a:Z

    iput-boolean v0, p0, Lguo;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lgum;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lguo;->a:Z

    iput-boolean p1, p0, Lguo;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lguo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lguo;

    iget-boolean v0, p0, Lguo;->b:Z

    iget-boolean v2, p1, Lguo;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lguo;->a:Z

    iget-boolean p1, p1, Lguo;->a:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lguo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lguo;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
