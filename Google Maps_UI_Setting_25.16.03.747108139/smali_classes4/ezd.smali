.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lexy;


# instance fields
.field public final a:Lezb;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezd;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lezd;->a:Lezb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Locd;Lexs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lezd;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lexs;->b(Lexz;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lezd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lezd;->a:Lezb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lezb;->c()Lgvw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ko(Leya;Lexq;)V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_DESTROY:Lexq;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lezd;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
