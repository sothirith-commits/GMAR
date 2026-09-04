.class public final Larsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larty;


# instance fields
.field public final synthetic a:Larsr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larsr;I)V
    .locals 0

    iput p2, p0, Larsq;->b:I

    iput-object p1, p0, Larsq;->a:Larsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Larsq;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Larsq;->a:Larsr;

    invoke-virtual {p0, p1}, Larsr;->e(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
