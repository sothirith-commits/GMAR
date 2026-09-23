.class public final Lzhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhj;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbdqq;

.field private final c:Lzeb;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbdqq;Lzeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhk;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lzhk;->b:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lzhk;->c:Lzeb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->c:Lzeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeb;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->c:Lzeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeb;->b()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->c:Lzeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeb;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->c:Lzeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeb;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhk;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
