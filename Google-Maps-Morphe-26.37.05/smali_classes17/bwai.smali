.class public abstract Lbwai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbwai;

.field public static final c:Lbwai;

.field public static final d:Lbwai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwai;->b:Lbwai;

    .line 7
    .line 8
    new-instance v0, Lbwah;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbwah;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbwai;->c:Lbwai;

    .line 15
    .line 16
    new-instance v0, Lbwah;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbwah;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbwai;->d:Lbwai;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(DD)Lbwai;
.end method

.method public abstract c(FF)Lbwai;
.end method

.method public abstract d(II)Lbwai;
.end method

.method public abstract e(JJ)Lbwai;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwai;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;
.end method

.method public abstract h(ZZ)Lbwai;
.end method

.method public abstract i(ZZ)Lbwai;
.end method
