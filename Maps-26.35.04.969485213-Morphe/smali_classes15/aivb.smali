.class public final Laivb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laiqk;

.field b:Z

.field c:Z

.field d:Z

.field public e:F


# direct methods
.method public constructor <init>(Laiqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivb;->a:Laiqk;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laivb;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laivb;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Laivb;->d:Z

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Laivb;->e:F

    .line 16
    .line 17
    return-void
.end method
