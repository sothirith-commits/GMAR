.class public final Lytf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytm;


# instance fields
.field private final a:Lazhw;

.field private final b:Lytj;

.field private final c:Lyta;


# direct methods
.method public constructor <init>(Lazhw;Lytj;Lyta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytf;->a:Lazhw;

    .line 5
    .line 6
    iput-object p2, p0, Lytf;->b:Lytj;

    .line 7
    .line 8
    iput-object p3, p0, Lytf;->c:Lyta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b()Lyru;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytf;->c()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lyta;
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->c:Lyta;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lytj;
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->b:Lytj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lytx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytf;->d()Lytj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
