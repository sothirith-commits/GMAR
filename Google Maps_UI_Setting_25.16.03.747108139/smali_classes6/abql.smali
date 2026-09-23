.class public final Labql;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzkz;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labql;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Labql;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lbzkz;

    .line 2
    .line 3
    iget v0, p1, Lbzkz;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labql;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazms;

    .line 16
    .line 17
    iget-object p1, p1, Lbzkz;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lazms;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labql;->a:Llht;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lby;->P()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
