.class public final Loyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozo;


# instance fields
.field private final a:Lbcjc;


# direct methods
.method public constructor <init>(Lbxkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbciz;->t(Lbxkc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loyg;->a:Lbcjc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
