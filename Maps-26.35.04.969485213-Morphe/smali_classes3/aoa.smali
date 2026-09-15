.class public final synthetic Laoa;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laoa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laoa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laoa;->a:Laoa;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Laob;

    .line 3
    .line 4
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "lockWithoutOwner"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuxi;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcueb;->a:Lcueb;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    return-object p0
.end method
