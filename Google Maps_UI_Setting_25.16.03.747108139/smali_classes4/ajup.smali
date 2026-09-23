.class public final Lajup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field public final synthetic a:Lajur;

.field private final b:Z


# direct methods
.method public constructor <init>(Lajur;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajup;->a:Lajur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lajup;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lajup;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lajup;->a:Lajur;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lajur;->ah(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lajrd;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v1}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lajur;->m:Lazph;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazph;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 0

    .line 1
    return-void
.end method
