.class public final Lbeap;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbeap;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbeap;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbeap;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbeap;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpjj;IJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeap;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbeap;->d:Ljava/lang/Object;

    iput p3, p0, Lbeap;->a:I

    iput-wide p4, p0, Lbeap;->b:J

    return-void
.end method
