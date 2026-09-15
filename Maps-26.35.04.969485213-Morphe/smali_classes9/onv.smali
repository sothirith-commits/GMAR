.class public final Lonv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsk;

.field public static final b:Lnsk;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbvkh;

.field public final h:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsi;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsi;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lonv;->a:Lnsk;

    .line 9
    .line 10
    new-instance v0, Lnsj;

    .line 11
    .line 12
    const/16 v1, 0x6c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lonv;->b:Lnsk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbvkh;Lbvkh;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lonv;->c:Lcqlh;

    .line 23
    .line 24
    iput-object p2, p0, Lonv;->d:Lcqlh;

    .line 25
    .line 26
    iput-object p3, p0, Lonv;->e:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Lonv;->f:Lcqlh;

    .line 29
    .line 30
    iput-object p5, p0, Lonv;->h:Lbvkh;

    .line 31
    .line 32
    iput-object p6, p0, Lonv;->g:Lbvkh;

    .line 33
    .line 34
    return-void
.end method
