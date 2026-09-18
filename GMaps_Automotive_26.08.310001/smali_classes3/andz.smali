.class public abstract Landz;
.super Landx;
.source "PG"


# instance fields
.field protected final c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landx;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landz;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    .line 1
    iget p0, p0, Landz;->c:I

    .line 2
    .line 3
    return p0
.end method
