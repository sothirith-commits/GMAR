.class public final Lagap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbn;


# static fields
.field public static final a:Laqnd;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lnwi;

.field public final e:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laqmv;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqmv;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqmv;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqmv;->e(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laqmv;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqmv;->a()Laqnd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lagap;->a:Laqnd;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lbkfj;Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagap;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lagap;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lagap;->e:Lbkfj;

    .line 9
    .line 10
    iput-object p4, p0, Lagap;->d:Lnwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcqba;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagab;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lokb;Lcqba;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagaf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lokb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagab;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lagab;-><init>(Ljava/lang/Object;Lokb;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
