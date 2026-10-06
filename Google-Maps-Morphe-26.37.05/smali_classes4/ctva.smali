.class final synthetic Lctva;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgl;


# static fields
.field public static final a:Lctva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctva;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctva;->a:Lctva;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctrd;

    .line 3
    .line 4
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "emit"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctrd;

    .line 3
    .line 4
    check-cast p3, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
