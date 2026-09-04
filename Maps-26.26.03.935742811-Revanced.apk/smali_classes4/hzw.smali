.class public final Lhzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhzw;->a:J

    iput-wide p3, p0, Lhzw;->b:J

    iput-object p5, p0, Lhzw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvy;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhzw;->a:J

    iput-wide p4, p0, Lhzw;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhzw;->b:J

    iput-wide p4, p0, Lhzw;->a:J

    return-void
.end method
