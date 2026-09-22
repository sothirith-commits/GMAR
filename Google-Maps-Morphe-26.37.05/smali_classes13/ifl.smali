.class public final Lifl;
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
    new-instance v0, Lhql;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lifl;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lhql;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lifl;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lifl;->c:I

    .line 5
    .line 6
    iput p2, p0, Lifl;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lifl;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lifl;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
