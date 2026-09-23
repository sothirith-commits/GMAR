.class public final Lext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcklu;
.implements Lexy;


# instance fields
.field public final a:Lexs;

.field private final b:Lckep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lexs;Lckep;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lext;->a:Lexs;

    iput-object p2, p0, Lext;->b:Lckep;

    check-cast p1, Leyc;

    iget-object p1, p1, Leyc;->b:Lexr;

    sget-object v0, Lexr;->a:Lexr;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Lckha;->W(Lckep;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lext;->b:Lckep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ko(Leya;Lexq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lext;->a:Lexs;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Leyc;

    .line 5
    .line 6
    iget-object p2, p2, Leyc;->b:Lexr;

    .line 7
    .line 8
    sget-object v0, Lexr;->a:Lexr;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lext;->b:Lckep;

    .line 20
    .line 21
    invoke-static {p1}, Lckha;->W(Lckep;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
