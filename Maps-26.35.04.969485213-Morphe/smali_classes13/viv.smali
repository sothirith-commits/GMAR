.class public final Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjj;


# instance fields
.field private final b:Lbjde;

.field private final c:Lvjg;

.field private final d:I


# direct methods
.method public constructor <init>(Lbjde;Lvjg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviv;->b:Lbjde;

    .line 5
    .line 6
    iput-object p2, p0, Lviv;->c:Lvjg;

    .line 7
    .line 8
    iput p3, p0, Lviv;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lviv;->c:Lvjg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbjde;
    .locals 0

    .line 1
    iget-object p0, p0, Lviv;->b:Lbjde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    iget p0, p0, Lviv;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
