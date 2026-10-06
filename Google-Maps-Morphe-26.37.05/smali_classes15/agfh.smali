.class public final Lagfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggb;


# static fields
.field public static final a:Laqqd;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lnxq;

.field public final e:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqpv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laqpv;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqpv;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqpv;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqpv;->e(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laqpv;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqpv;->a()Laqqd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lagfh;->a:Laqqd;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lbjsg;Lnxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfh;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lagfh;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lagfh;->e:Lbjsg;

    .line 9
    .line 10
    iput-object p4, p0, Lagfh;->d:Lnxq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpkd;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lagff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lolk;Lcpkd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagew;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lolk;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lagff;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagen;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
