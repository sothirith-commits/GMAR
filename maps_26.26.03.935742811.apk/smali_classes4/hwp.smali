.class final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwm;


# instance fields
.field private final a:Lgwz;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lgxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgxs;->a:Lgwz;

    iput-object p1, p0, Lhwp;->a:Lgwz;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    invoke-virtual {p1}, Lgwz;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lhwp;->c:I

    invoke-virtual {p1}, Lgwz;->p()I

    move-result p1

    iput p1, p0, Lhwp;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhwp;->b:I

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lhwp;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhwp;->a:Lgwz;

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lhwp;->a:Lgwz;

    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lhwp;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhwp;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lhwp;->a:Lgwz;

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v0

    iput v0, p0, Lhwp;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lhwp;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
