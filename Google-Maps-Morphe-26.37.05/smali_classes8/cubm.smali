.class public final Lcubm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcubh;


# instance fields
.field final synthetic a:Lctym;


# direct methods
.method public constructor <init>(Lctym;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcubm;->a:Lctym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lctzl;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()[Lctym;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcubm;->a:Lctym;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lctym;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public final e()[Lctym;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuco;->a:[Lctym;

    .line 3
    return-object p0
.end method
