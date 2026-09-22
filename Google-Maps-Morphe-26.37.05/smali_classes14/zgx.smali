.class public Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeo;


# instance fields
.field protected a:I

.field private final b:Lpem;

.field private final c:Lzih;


# direct methods
.method public constructor <init>(Lpem;Lzih;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgx;->b:Lpem;

    iput-object p2, p0, Lzgx;->c:Lzih;

    const/4 p1, -0x1

    iput p1, p0, Lzgx;->a:I

    return-void
.end method

.method public constructor <init>(Lpem;Lzih;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzgx;-><init>(Lpem;Lzih;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lpem;->c:Lbvtl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->b:Lpem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->c:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
