.class public final Laeta;
.super Lascs;
.source "PG"


# instance fields
.field private final a:Lasea;


# direct methods
.method public constructor <init>(Lasea;)V
    .locals 1

    .line 1
    const-class v0, Laejo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeta;->a:Lasea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laejo;

    .line 2
    .line 3
    sget-object v0, Lbzfg;->a:Lbzfg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Laejo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbzfg;

    .line 17
    .line 18
    iget v2, v1, Lbzfg;->c:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbzfg;->c:I

    .line 23
    .line 24
    iput-object p1, v1, Lbzfg;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbzfg;

    .line 31
    .line 32
    sget-object v0, Lbzfg;->b:Lcefo;

    .line 33
    .line 34
    iget-object v1, p0, Laeta;->a:Lasea;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
