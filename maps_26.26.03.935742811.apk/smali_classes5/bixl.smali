.class public final Lbixl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ[F[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbixl;->a:I

    iput-wide p2, p0, Lbixl;->b:J

    iput-object p4, p0, Lbixl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbixl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrvs;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbixl;->d:Ljava/lang/Object;

    iput p3, p0, Lbixl;->a:I

    iput-wide p4, p0, Lbixl;->b:J

    return-void
.end method
