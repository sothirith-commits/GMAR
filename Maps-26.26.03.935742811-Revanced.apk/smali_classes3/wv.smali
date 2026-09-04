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

    invoke-direct/range {p0 .. p5}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p1, -0x1

    iput p1, p0, Lwv;->c:I

    iput p1, p0, Lwv;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwv;->e:J

    return-void
.end method
