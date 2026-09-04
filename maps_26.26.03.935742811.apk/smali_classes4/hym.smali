.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhym;->a:I

    iput p2, p0, Lhym;->c:I

    iput-boolean p3, p0, Lhym;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhym;->a:I

    iput-boolean p2, p0, Lhym;->b:Z

    iput p3, p0, Lhym;->c:I

    return-void
.end method
