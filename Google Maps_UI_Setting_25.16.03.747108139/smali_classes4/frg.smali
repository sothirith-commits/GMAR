.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsh;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lfsh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrg;->a:Lfsh;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfrg;->d:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lfrg;->c:J

    .line 12
    .line 13
    return-void
.end method
