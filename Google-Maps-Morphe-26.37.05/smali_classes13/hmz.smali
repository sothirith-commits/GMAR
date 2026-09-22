.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhob;

.field public b:Lgvl;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmz;->a:Lhob;

    .line 5
    .line 6
    new-instance p1, Lgvl;

    .line 7
    .line 8
    invoke-direct {p1}, Lgvl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhmz;->b:Lgvl;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lgve;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lhmz;->c:Z

    .line 19
    .line 20
    return-void
.end method
