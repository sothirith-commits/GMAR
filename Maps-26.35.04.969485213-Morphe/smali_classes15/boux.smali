.class public final Lboux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboul;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lboul;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboux;->a:Lboul;

    .line 5
    .line 6
    iput-object p2, p0, Lboux;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lboux;->c:I

    .line 10
    .line 11
    iput p1, p0, Lboux;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .line 1
    iget v0, p0, Lboux;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lboux;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
