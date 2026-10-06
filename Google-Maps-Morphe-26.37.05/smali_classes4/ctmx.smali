.class public final Lctmx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Coroutine dispatcher "

    .line 3
    .line 4
    const-string v1, " threw an exception, context = "

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    iput-object p1, p0, Lctmx;->a:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctmx;->a:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
