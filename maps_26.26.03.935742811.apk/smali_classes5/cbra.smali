.class public final Lcbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:Ljava/util/Comparator;


# instance fields
.field public b:I

.field public c:Lcbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyfm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbyfm;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcavg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcavg;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcbra;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbra;->b:I

    iput-object p2, p0, Lcbra;->c:Lcbsl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcbra;

    sget-object v0, Lcbra;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
