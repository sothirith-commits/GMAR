.class final synthetic Lisz;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Litd;

    .line 3
    .line 4
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v4, "compatTransactionCoroutineExecute"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    iget-object p0, p0, Lisz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Litb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Litd;->a(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
