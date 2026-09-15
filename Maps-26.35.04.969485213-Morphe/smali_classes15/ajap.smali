.class final Lajap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Laiyv;

.field public final b:Lbgoz;

.field public final c:Laizz;


# direct methods
.method public constructor <init>(Laiyv;Lbgoz;Laizz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajap;->a:Laiyv;

    .line 5
    .line 6
    iput-object p2, p0, Lajap;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lajap;->c:Laizz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lajap;->a:Laiyv;

    .line 2
    .line 3
    iget p0, p0, Laiyv;->d:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lajap;->a:Laiyv;

    .line 2
    .line 3
    iget p0, p0, Laiyv;->d:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
