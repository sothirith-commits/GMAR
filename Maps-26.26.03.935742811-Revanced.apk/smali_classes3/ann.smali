.class public final synthetic Lann;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lann;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    sput-object v0, Lann;->a:Lann;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lano;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "lockWithoutOwner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyqs;

    check-cast p2, Lcxwx;

    invoke-virtual {p1, p2}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
