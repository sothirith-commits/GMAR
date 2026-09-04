.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgti;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lcdpt;

.field public final d:Lgus;

.field public final e:Lhln;


# direct methods
.method public constructor <init>(Lhfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhfv;->a:Ljava/lang/Object;

    check-cast v0, Lgti;

    iput-object v0, p0, Lhfe;->a:Lgti;

    const/4 v0, 0x0

    iput v0, p0, Lhfe;->b:I

    iget-object v0, p1, Lhfv;->b:Ljava/lang/Object;

    check-cast v0, Lcdpt;

    iput-object v0, p0, Lhfe;->c:Lcdpt;

    iget-object v0, p1, Lhfv;->c:Ljava/lang/Object;

    check-cast v0, Lgus;

    iput-object v0, p0, Lhfe;->d:Lgus;

    iget-object p1, p1, Lhfv;->d:Ljava/lang/Object;

    check-cast p1, Lhln;

    iput-object p1, p0, Lhfe;->e:Lhln;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhfe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhfe;

    iget v1, p1, Lhfe;->b:I

    iget-object v1, p0, Lhfe;->a:Lgti;

    iget-object v3, p1, Lhfe;->a:Lgti;

    invoke-virtual {v1, v3}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfe;->c:Lcdpt;

    iget-object v3, p1, Lhfe;->c:Lcdpt;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfe;->d:Lgus;

    iget-object v3, p1, Lhfe;->d:Lgus;

    invoke-virtual {v1, v3}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhfe;->e:Lhln;

    iget-object p1, p1, Lhfe;->e:Lhln;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhfe;->a:Lgti;

    invoke-virtual {v0}, Lgti;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lhfe;->c:Lcdpt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcdpt;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lhfe;->d:Lgus;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lgus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lhfe;->e:Lhln;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhln;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
