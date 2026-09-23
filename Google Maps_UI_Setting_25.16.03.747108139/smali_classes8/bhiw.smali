.class public final Lbhiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhiw;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Lcatr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhiw;

    .line 2
    .line 3
    sget-object v1, Lcatr;->a:Lcatr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbhiw;-><init>(Ljava/lang/Integer;Lcatr;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhiw;->a:Lbhiw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcatr;Z)V
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
    iput-object p1, p0, Lbhiw;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lbhiw;->d:Lcatr;

    .line 11
    .line 12
    iput-boolean p3, p0, Lbhiw;->c:Z

    .line 13
    .line 14
    return-void
.end method
