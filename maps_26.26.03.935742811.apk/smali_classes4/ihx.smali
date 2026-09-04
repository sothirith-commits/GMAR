.class public final Lihx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lihx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lihx;->a:I

    if-eqz p0, :cond_0

    const p0, 0x7f0b0d62

    return p0

    :cond_0
    const p0, 0x7f0b0d5f

    return p0
.end method
