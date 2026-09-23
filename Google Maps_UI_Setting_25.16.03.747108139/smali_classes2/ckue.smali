.class final synthetic Lckue;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgi;


# static fields
.field public static final a:Lckue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckue;

    .line 2
    .line 3
    invoke-direct {v0}, Lckue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckue;->a:Lckue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lckpx;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "emit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p3, Lckek;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
