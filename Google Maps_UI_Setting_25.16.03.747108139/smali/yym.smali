.class public final Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzo;


# instance fields
.field public final a:Lbdih;

.field private final b:Lyzs;

.field private final c:Lkxi;

.field private final d:Lkxj;


# direct methods
.method public constructor <init>(Lkxi;Lkxj;Lbdih;Lyzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyym;->c:Lkxi;

    .line 14
    .line 15
    iput-object p2, p0, Lyym;->d:Lkxj;

    .line 16
    .line 17
    iput-object p3, p0, Lyym;->a:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Lyym;->b:Lyzs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lazhw;Lbrxm;Lazhw;Ljava/lang/Runnable;)Lyzj;
    .locals 3

    .line 1
    instance-of v0, p1, Laxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyym;->c:Lkxi;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lkxi;->a(Laxji;Lazhw;Lbrxm;)Lyub;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lyym;->d:Lkxj;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p4, p5}, Lkxj;->a(Laxji;Lazhw;Ljava/lang/Runnable;)Lyyc;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lyym;->b:Lyzs;

    .line 23
    .line 24
    new-instance v0, Lyyk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p4, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyom;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p2, p3, p0, v2}, Lyom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p1, v0, v1}, Lyzs;->a(Laxji;Lckgd;Lckgd;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lyyl;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4}, Lyyl;-><init>(Lyub;Lyyc;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
