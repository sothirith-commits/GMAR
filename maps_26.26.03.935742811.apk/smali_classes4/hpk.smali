.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Lpht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Lhpk;->a:Ljava/util/Comparator;

    new-instance v0, Lhny;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Lhpk;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lpht;

    iput-object v0, p0, Lhpk;->h:[Lpht;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpk;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lhpk;->d:I

    return-void
.end method
