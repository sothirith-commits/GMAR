.class public final synthetic Lbsbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbura;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbsbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbsbp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbsbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbura;

    .line 11
    .line 12
    iget-object v0, p0, Lbura;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbura;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbura;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lbura;->f:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method
