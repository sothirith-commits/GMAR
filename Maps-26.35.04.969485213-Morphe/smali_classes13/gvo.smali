.class public Lgvo;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgvo;->a:I

    .line 5
    .line 6
    iput-wide p4, p0, Lgvo;->b:J

    .line 7
    .line 8
    return-void
.end method
