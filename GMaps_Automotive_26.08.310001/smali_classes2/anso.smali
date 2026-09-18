.class public final Lanso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansu;


# instance fields
.field private final a:Lanui;

.field private final b:Lansu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    sget-object v0, Lanss;->k:Ldrh;

    new-instance v1, Lwwx;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwwx;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lanso;-><init>(Lansu;Lanui;)V

    return-void
.end method

.method public constructor <init>(Lansu;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanso;->a:Lanui;

    .line 5
    .line 6
    instance-of p2, p1, Lanso;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lanso;

    .line 11
    .line 12
    iget-object p1, p1, Lanso;->b:Lansu;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lanso;->b:Lansu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lanst;)Lanst;
    .locals 0

    .line 1
    iget-object p0, p0, Lanso;->a:Lanui;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanst;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lansu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lanso;->b:Lansu;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
