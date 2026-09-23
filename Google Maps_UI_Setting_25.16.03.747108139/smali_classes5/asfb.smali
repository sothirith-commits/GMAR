.class public final Lasfb;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Laejs;


# direct methods
.method public constructor <init>(Laejs;)V
    .locals 2

    .line 1
    sget-object v0, Lbzim;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzin;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasfb;->a:Laejs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbzim;

    .line 2
    .line 3
    sget-object p1, Lbzin;->a:Lbzin;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lasfb;->a:Laejs;

    .line 10
    .line 11
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbzin;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lbzin;->d:Lcajs;

    .line 26
    .line 27
    iget v0, v1, Lbzin;->c:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, Lbzin;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbzin;

    .line 38
    .line 39
    return-object p1
.end method
