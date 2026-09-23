.class public Lazmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field private final c:Lbqfj;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmn;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lazmn;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lazmn;->c:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lazga;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lazmn;->c:Lbqfj;

    .line 9
    .line 10
    check-cast p1, Lbqft;

    .line 11
    .line 12
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laash;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laash;->r(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
