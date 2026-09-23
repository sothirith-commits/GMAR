.class public final Lasfo;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 1

    .line 1
    sget-object v0, Lbzji;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfo;->a:Llht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lbzji;

    .line 2
    .line 3
    iget v0, p1, Lbzji;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lbzji;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbzjh;

    .line 11
    .line 12
    iget p1, p1, Lbzjh;->b:I

    .line 13
    .line 14
    invoke-static {p1}, La;->bH(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lasfo;->a:Llht;

    .line 25
    .line 26
    invoke-static {v1}, Larko;->aV(I)Larko;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method
