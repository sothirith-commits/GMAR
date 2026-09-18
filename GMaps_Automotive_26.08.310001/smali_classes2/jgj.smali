.class public abstract Ljgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lanqa;


# direct methods
.method public constructor <init>(ILacax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljgj;->a:I

    .line 5
    .line 6
    new-instance p1, Ledy;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0, v1}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lanqh;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljgj;->b:Lanqa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Llrw;
    .locals 0

    .line 1
    sget-object p0, Llrw;->b:Llrw;

    .line 2
    .line 3
    return-object p0
.end method
