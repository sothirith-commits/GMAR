.class public final Lakqf;
.super Lawif;
.source "PG"


# instance fields
.field private final a:Lawjh;


# direct methods
.method public constructor <init>(Lawjh;)V
    .locals 1

    .line 1
    const-class v0, Lcpig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawif;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqf;->a:Lawjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcpig;

    .line 2
    .line 3
    sget-object v0, Lcgkf;->a:Lcgkf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcgkf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcgkf;->d:Lcpig;

    .line 20
    .line 21
    iget p1, v1, Lcgkf;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lcgkf;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcgkf;

    .line 32
    .line 33
    iget-object p0, p0, Lakqf;->a:Lawjh;

    .line 34
    .line 35
    sget-object v0, Lcgkf;->b:Lcmeq;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
