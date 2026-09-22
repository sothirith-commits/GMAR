.class public final Lbxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbxeu;->a:Ljava/util/logging/Level;

    .line 9
    .line 10
    iput-object p2, p0, Lbxeu;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxev;->a:Lbwny;

    .line 3
    .line 4
    iget-object v1, p0, Lbxeu;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbwnv;

    .line 15
    .line 16
    const/16 v0, 0x316f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbwnv;

    .line 23
    .line 24
    const-string v0, "%s"

    .line 25
    .line 26
    iget-object p0, p0, Lbxeu;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
