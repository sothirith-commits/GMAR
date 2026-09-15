.class public final Lwdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lbcgg;

.field private final d:Lbwkq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwkq;ZLbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwdd;->d:Lbwkq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwdd;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwdd;->c:Lbcgg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxul;ZLbcgg;)V
    .locals 1

    .line 13
    iget-object v0, p1, Lxul;->a:Ljava/lang/String;

    iget-object p1, p1, Lxul;->b:Lpdg;

    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lwdd;-><init>(Ljava/lang/String;Lbwkq;ZLbcgg;)V

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdd;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdd;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpdg;

    .line 8
    .line 9
    return-object p0
.end method
