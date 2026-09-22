.class public final Laudh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudl;


# instance fields
.field public final a:Laucu;

.field public b:Laudk;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Laucu;Ljava/lang/String;Lbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudh;->a:Laucu;

    .line 5
    .line 6
    iput-object p2, p0, Laudh;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    iput-object p1, p0, Laudh;->d:Lbcjc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laudh;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgrr;
    .locals 2

    .line 1
    new-instance v0, Laszj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laszj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laudh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laudh;->a:Laucu;

    .line 2
    .line 3
    iget-object p0, p0, Laucu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laudh;->a:Laucu;

    .line 2
    .line 3
    iget-object p0, p0, Laucu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laudh;->a:Laucu;

    .line 2
    .line 3
    iget-object v0, p0, Laucu;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Laucu;->c()Ljava/lang/String;

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
