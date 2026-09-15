.class public final Lbaww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field private final a:Lbawv;


# direct methods
.method public constructor <init>(Lbawv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbaww;->a:Lbawv;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laaja;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laaja;->d:Lcetk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbaww;->a:Lbawv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laaja;->a()Lokb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p1, p1, Laaja;->e:Lbaxf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Check failed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final b(Laaja;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Laaja;->d:Lcetk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
