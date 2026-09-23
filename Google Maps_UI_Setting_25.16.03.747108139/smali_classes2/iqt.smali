.class public final Liqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqt;->a:I

    iput p2, p0, Liqt;->b:I

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqt;->a:I

    iput p2, p0, Liqt;->b:I

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lbmh;->b(Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "size should be > 0"

    .line 5
    invoke-static {p1}, Lbmh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqt;->a:I

    iput p2, p0, Liqt;->b:I

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->c:Ljava/lang/Object;

    iput p2, p0, Liqt;->a:I

    iput p3, p0, Liqt;->b:I

    return-void
.end method
