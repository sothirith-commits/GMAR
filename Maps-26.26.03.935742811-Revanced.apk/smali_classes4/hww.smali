.class public final Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsy;


# static fields
.field public static final a:Lhww;

.field public static final b:Lhww;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhww;-><init>(Z)V

    sput-object v0, Lhww;->a:Lhww;

    new-instance v0, Lhww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhww;-><init>(Z)V

    sput-object v0, Lhww;->b:Lhww;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhww;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lhww;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
