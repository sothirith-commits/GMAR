.class public abstract Lsey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lctbm;


# direct methods
.method public constructor <init>(ILbxkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsey;->a:I

    .line 5
    .line 6
    new-instance p1, Lqha;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0, v1}, Lqha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsey;->b:Lctbm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Luje;
    .locals 0

    .line 1
    sget-object p0, Luje;->b:Luje;

    .line 2
    .line 3
    return-object p0
.end method
