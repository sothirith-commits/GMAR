.class public final Lqmg;
.super Lcuek;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmg;->c:Lrvd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqmg;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqmg;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lqmg;->c:Lrvd;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrvd;->h(Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
