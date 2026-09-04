.class final synthetic Lcynu;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcynu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcynu;

    invoke-direct {v0}, Lcynu;-><init>()V

    sput-object v0, Lcynu;->a:Lcynu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyjm;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    invoke-interface {p1, p2, p3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
