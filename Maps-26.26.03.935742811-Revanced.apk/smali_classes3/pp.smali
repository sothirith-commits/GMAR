.class public abstract Lpp;
.super Lpl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lpl;-><init>()V

    iput p2, p0, Lpp;->a:I

    iput p1, p0, Lpp;->b:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lpp;->b:I

    iget p0, p0, Lpp;->a:I

    invoke-static {v0, p0}, Lpp;->d(II)I

    move-result p0

    return p0
.end method
