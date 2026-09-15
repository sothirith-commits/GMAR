.class public final Laubp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubt;


# instance fields
.field public final a:Laubc;

.field public b:Laubs;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Laubc;Ljava/lang/String;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubp;->a:Laubc;

    .line 5
    .line 6
    iput-object p2, p0, Laubp;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Laubp;->d:Lbcgg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laubp;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgol;
    .locals 2

    .line 1
    new-instance v0, Lasxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laubp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laubp;->a:Laubc;

    .line 2
    .line 3
    iget-object p0, p0, Laubc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laubp;->a:Laubc;

    .line 2
    .line 3
    iget-object p0, p0, Laubc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laubp;->a:Laubc;

    .line 2
    .line 3
    iget-object v0, p0, Laubc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Laubc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
