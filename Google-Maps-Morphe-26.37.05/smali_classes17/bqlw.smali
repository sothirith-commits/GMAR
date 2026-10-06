.class public final Lbqlw;
.super Lctfa;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbogh;

.field final synthetic e:Lbocv;


# direct methods
.method public constructor <init>(Lbocv;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqlw;->e:Lbocv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lbqlw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbqlw;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbqlw;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqlw;->e:Lbocv;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbocv;->m(Lclob;Lbqmd;Lgce;Lkotlin/jvm/functions/Function1;Lctta;Lctej;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
