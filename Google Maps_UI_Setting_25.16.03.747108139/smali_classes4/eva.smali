.class public final Leva;
.super Lld;
.source "PG"


# instance fields
.field final synthetic c:Levb;


# direct methods
.method public constructor <init>(Levb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leva;->c:Levb;

    .line 2
    .line 3
    invoke-direct {p0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Leva;->c:Levb;

    .line 2
    .line 3
    iget-object v1, v0, Levb;->f:Leun;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "emojiPickerItems"

    .line 8
    .line 9
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Leun;->c(I)Levg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Levg;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget p1, v0, Levb;->a:I

    .line 28
    .line 29
    return p1
.end method
