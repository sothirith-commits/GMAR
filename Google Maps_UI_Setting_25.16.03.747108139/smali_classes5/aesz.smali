.class public final Laesz;
.super Lascs;
.source "PG"


# instance fields
.field private final a:Lasea;


# direct methods
.method public constructor <init>(Lasea;)V
    .locals 1

    .line 1
    const-class v0, Lcgei;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laesz;->a:Lasea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcgei;

    .line 2
    .line 3
    sget-object v0, Lbzfi;->a:Lbzfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzfi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbzfi;->d:Lcgei;

    .line 20
    .line 21
    iget p1, v1, Lbzfi;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lbzfi;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbzfi;

    .line 32
    .line 33
    iget-object v0, p0, Laesz;->a:Lasea;

    .line 34
    .line 35
    sget-object v1, Lbzfi;->b:Lcefo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
