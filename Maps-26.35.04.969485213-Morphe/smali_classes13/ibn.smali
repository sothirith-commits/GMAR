.class public final Libn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Libn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Libn;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Libn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgxi;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Libn;->a:J

    iput-wide p4, p0, Libn;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Libn;->b:J

    iput-wide p4, p0, Libn;->a:J

    return-void
.end method
