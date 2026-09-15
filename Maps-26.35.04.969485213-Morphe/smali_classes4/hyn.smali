.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhup;


# static fields
.field public static final a:Lhyn;

.field public static final b:Lhyn;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhyn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhyn;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lhyn;->a:Lhyn;

    .line 9
    .line 10
    new-instance v0, Lhyn;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhyn;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lhyn;->b:Lhyn;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lhyn;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IncorrectFragmentation{expected="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lhyn;->c:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
