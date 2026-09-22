.class public final Laqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Lctbm;


# direct methods
.method public constructor <init>(Lctbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsl;->a:Lctbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laqsl;->a:Lctbm;

    .line 2
    .line 3
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgqy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgqy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lgqy;->X()Lgto;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgtm;->a:Lgtm;

    .line 23
    .line 24
    return-object p0
.end method
