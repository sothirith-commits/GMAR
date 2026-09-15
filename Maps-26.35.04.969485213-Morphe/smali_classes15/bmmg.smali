.class public final Lbmmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Z

.field public final c:Lciuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmmg;

    .line 2
    .line 3
    sget-object v1, Lciuw;->a:Lciuw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbmmg;-><init>(Ljava/lang/Integer;Lciuw;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lciuw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbmmg;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lbmmg;->c:Lciuw;

    .line 11
    .line 12
    iput-boolean p3, p0, Lbmmg;->b:Z

    .line 13
    .line 14
    return-void
.end method
