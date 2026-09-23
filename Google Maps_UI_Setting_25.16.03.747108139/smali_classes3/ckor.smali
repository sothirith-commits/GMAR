.class final synthetic Lckor;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgi;


# static fields
.field public static final a:Lckor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckor;

    .line 2
    .line 3
    invoke-direct {v0}, Lckor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckor;->a:Lckor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lckou;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "processResultSelectReceiveCatching"

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckou;

    .line 2
    .line 3
    sget-object p2, Lckow;->l:Lckvt;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lckou;->p()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lckpa;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lckpc;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
