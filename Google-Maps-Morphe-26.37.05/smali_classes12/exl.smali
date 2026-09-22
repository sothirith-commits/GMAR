.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field private final synthetic a:Leui;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Leui;Lexm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexl;->a:Leui;

    .line 5
    .line 6
    iget-object p1, p2, Lexm;->h:Leyc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Levg;->a:I

    .line 12
    .line 13
    iput p2, p0, Lexl;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Levg;->b:I

    .line 19
    .line 20
    iput p1, p0, Lexl;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lexl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lexl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexl;->a:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexl;->a:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexl;->a:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexl;->a:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexl;->a:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
