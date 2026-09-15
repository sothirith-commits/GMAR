.class public final Lwv;
.super Lwy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lwv;->c:I

    .line 6
    .line 7
    iput p1, p0, Lwv;->d:I

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lwv;->e:J

    .line 12
    .line 13
    return-void
.end method
