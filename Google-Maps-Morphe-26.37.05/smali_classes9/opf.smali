.class public final Lopf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntu;

.field public static final b:Lntu;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbutn;

.field public final h:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lntt;-><init>(IZF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lopf;->a:Lntu;

    .line 10
    .line 11
    new-instance v0, Lnts;

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnts;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lopf;->b:Lntu;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbutn;Lbutn;)V
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
    iput-object p1, p0, Lopf;->c:Lcpuk;

    .line 23
    .line 24
    iput-object p2, p0, Lopf;->d:Lcpuk;

    .line 25
    .line 26
    iput-object p3, p0, Lopf;->e:Lcpuk;

    .line 27
    .line 28
    iput-object p4, p0, Lopf;->f:Lcpuk;

    .line 29
    .line 30
    iput-object p5, p0, Lopf;->h:Lbutn;

    .line 31
    .line 32
    iput-object p6, p0, Lopf;->g:Lbutn;

    .line 33
    .line 34
    return-void
.end method
