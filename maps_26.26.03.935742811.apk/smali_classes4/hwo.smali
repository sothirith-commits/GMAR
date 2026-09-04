.class final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwm;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lgwz;


# direct methods
.method public constructor <init>(Lgxs;Lgti;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgxs;->a:Lgwz;

    iput-object p1, p0, Lhwo;->c:Lgwz;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    invoke-virtual {p1}, Lgwz;->p()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lgti;->M:I

    iget p2, p2, Lgti;->J:I

    invoke-static {v1, p2}, Lgxn;->r(II)I

    move-result p2

    rem-int v1, v0, p2

    if-eqz v1, :cond_0

    invoke-static {}, Lgww;->f()V

    move v0, p2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lhwo;->a:I

    invoke-virtual {p1}, Lgwz;->p()I

    move-result p1

    iput p1, p0, Lhwo;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhwo;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhwo;->b:I

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lhwo;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhwo;->c:Lgwz;

    invoke-virtual {p0}, Lgwz;->p()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
