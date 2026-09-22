.class public final Lbgel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdvb;

.field public final b:I


# direct methods
.method public constructor <init>(Lbdvb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgel;->a:Lbdvb;

    .line 6
    .line 7
    iput p2, p0, Lbgel;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgel;->a:Lbdvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdvb;->getNumber()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget p0, p0, Lbgel;->b:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const-string p0, "FixStatus(%s, %s)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
