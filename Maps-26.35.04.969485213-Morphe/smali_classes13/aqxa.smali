.class public final Laqxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Lcqlh;

.field public final c:Laqrz;

.field public final d:Lavgy;

.field public final e:Lbebw;

.field public final f:Lbkgw;

.field public final g:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcbe;->a:Lbcbe;

    .line 2
    .line 3
    sget-object v1, Lbcbe;->c:Lbcbe;

    .line 4
    .line 5
    sget-object v2, Lbcbe;->e:Lbcbe;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqxa;->a:Lbwvl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbkgw;Lbebw;Laqrz;Lbebw;Lavgy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqxa;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p2, p0, Laqxa;->f:Lbkgw;

    .line 19
    .line 20
    iput-object p3, p0, Laqxa;->g:Lbebw;

    .line 21
    .line 22
    iput-object p4, p0, Laqxa;->c:Laqrz;

    .line 23
    .line 24
    iput-object p5, p0, Laqxa;->e:Lbebw;

    .line 25
    .line 26
    iput-object p6, p0, Laqxa;->d:Lavgy;

    .line 27
    .line 28
    return-void
.end method
