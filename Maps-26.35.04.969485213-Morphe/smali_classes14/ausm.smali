.class public final Lausm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Lcmvn;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbawv;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lausm;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lausm;->a:I

    sget-object v0, Lbaxf;->a:Lbaxf;

    iput-object v0, p0, Lausm;->c:Lcmvn;

    iput-object p1, p0, Lausm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjjg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbymv;->a:Lbymv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lausm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lausm;->c:Lcmvn;

    .line 13
    .line 14
    iput p2, p0, Lausm;->a:I

    .line 15
    .line 16
    new-instance p1, Lbchg;

    .line 17
    .line 18
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lbchg;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lausm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
