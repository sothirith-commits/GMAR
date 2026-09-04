.class public final Lsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget p0, p0, Lsck;->a:I

    const v0, 0x4a6dc

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const p0, 0x4b8c8

    return p0

    :cond_0
    return v0
.end method
