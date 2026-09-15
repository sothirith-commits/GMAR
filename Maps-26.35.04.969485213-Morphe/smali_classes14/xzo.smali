.class final Lxzo;
.super Lcuek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lxzp;

.field d:I


# direct methods
.method public constructor <init>(Lxzp;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzo;->c:Lxzp;

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
    iput-object p1, p0, Lxzo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxzo;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxzo;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lxzo;->c:Lxzp;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxzp;->a(Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
