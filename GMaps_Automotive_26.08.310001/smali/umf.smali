.class public interface abstract Lumf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lumd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lumf;->e:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
