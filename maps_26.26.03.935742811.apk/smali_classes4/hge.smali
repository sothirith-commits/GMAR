.class public final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfz;


# instance fields
.field protected final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field public final e:I

.field public final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhge;->b:I

    const v0, 0x3d090

    iput v0, p0, Lhge;->c:I

    const v0, 0x2faf080

    iput v0, p0, Lhge;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lhge;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lhge;->f:I

    const v0, 0x7a120

    iput v0, p0, Lhge;->g:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    invoke-static {p0}, Lfxa;->f(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    return p0
.end method
