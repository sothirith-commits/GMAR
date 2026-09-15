.class public final Laue;
.super Latz;
.source "PG"


# static fields
.field public static final a:Larz;


# instance fields
.field public final b:Larz;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larz;->b:Larz;

    .line 3
    .line 4
    sput-object v0, Laue;->a:Larz;

    .line 5
    return-void
.end method

.method public constructor <init>(Larz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laue;->b:Larz;

    .line 6
    .line 7
    sget p1, Lauf;->a:I

    .line 8
    .line 9
    iput p1, p0, Laue;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laue;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DynamicRangeFeature(dynamicRange="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laue;->b:Larz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
