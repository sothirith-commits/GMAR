.class final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejp;


# static fields
.field public static final a:Lewm;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lewm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lewm;->a:Lewm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lewm;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final synthetic b(Leki;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lejv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lejv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lejv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lewm;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    new-instance p0, Lcuau;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 20
    throw p0
.end method
