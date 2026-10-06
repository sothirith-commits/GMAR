.class public final Laeke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelb;


# instance fields
.field public final a:Lbgsg;

.field private final b:Lnmc;

.field private final c:Lagjj;


# direct methods
.method public constructor <init>(Lnmc;Lbgsg;Lagjj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laeke;->b:Lnmc;

    .line 12
    .line 13
    iput-object p2, p0, Laeke;->a:Lbgsg;

    .line 14
    .line 15
    iput-object p3, p0, Laeke;->c:Lagjj;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbawc;Lbcjc;)Laela;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbawd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeke;->b:Lnmc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnmc;->a(Lbawc;Lbcjc;)Laekd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Laeke;->c:Lagjj;

    .line 13
    .line 14
    new-instance v1, Laehb;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p0, v2}, Laehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0, v1}, Lagjj;->h(Lbawc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Failed requirement."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
