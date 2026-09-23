.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgdu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lghg;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lgdu;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lgdu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lghg;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lghg;->c:I

    .line 5
    .line 6
    iput p2, p0, Lghg;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lghg;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lghg;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
