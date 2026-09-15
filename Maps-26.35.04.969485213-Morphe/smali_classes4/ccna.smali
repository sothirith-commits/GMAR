.class final Lccna;
.super Lccnc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lccna;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lccnc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lccna;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Failed invoking canAccess"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method
