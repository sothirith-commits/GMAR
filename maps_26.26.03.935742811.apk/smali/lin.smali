.class public final Llin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhq;

.field public b:Llhq;

.field public c:Llhq;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Llhq;Llhq;Llhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llin;->b:Llhq;

    iput-object p2, p0, Llin;->c:Llhq;

    iput-object p3, p0, Llin;->a:Llhq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Llin;->f:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    :goto_0
    iput p1, p0, Llin;->f:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    goto :goto_0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Llin;->f:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Llin;->f:I

    const/16 v0, 0x1e

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
