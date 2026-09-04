.class public final Lsgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field public static final e:Lblxf;

.field public static final f:Lblxf;

.field public static final g:Lblxf;

.field public static final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x78

    const/16 v1, 0x8b

    const/16 v2, 0x6e

    invoke-static {v2, v0, v1}, Lvjb;->f(III)Lblxf;

    move-result-object v0

    sput-object v0, Lsgo;->a:Lblxf;

    const/16 v0, 0xd0

    const/16 v1, 0xe9

    const/16 v2, 0xba

    invoke-static {v2, v0, v1}, Lvjb;->f(III)Lblxf;

    move-result-object v0

    sput-object v0, Lsgo;->b:Lblxf;

    const/16 v0, 0x9e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgo;->c:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Lsgo;->b(Z)Lvib;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lvjk;

    new-instance v4, Lrke;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lrke;-><init>(I)V

    invoke-static {v2}, Lsgo;->b(Z)Lvib;

    move-result-object v2

    invoke-static {v4, v2}, Lvjk;->a(Lkotlin/jvm/functions/Function1;Lblyr;)Lvjk;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lvjg;->b(Lblxf;[Lvjk;)Lvjg;

    move-result-object v0

    sput-object v0, Lsgo;->d:Lblxf;

    const/16 v0, 0x34

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgo;->e:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgo;->f:Lblxf;

    const/16 v0, 0x1a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgo;->g:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgo;->h:Lblxf;

    return-void
.end method

.method private static a(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    add-int/lit8 p0, p0, 0x38

    add-int/2addr p0, p1

    return p0
.end method

.method private static final b(Z)Lvib;
    .locals 3

    new-instance v0, Lvib;

    const/16 v1, 0x6e

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lvib;-><init>(ILblxf;)V

    const/16 v1, 0x98

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, p0}, Lsgo;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvib;->b(Lblxf;I)V

    const/16 v1, 0xba

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, p0}, Lsgo;->a(IZ)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lvib;->b(Lblxf;I)V

    const/16 p0, 0xd0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x190

    invoke-virtual {v0, p0, v1}, Lvib;->b(Lblxf;I)V

    const/16 p0, 0xe9

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x1bd

    invoke-virtual {v0, p0, v1}, Lvib;->b(Lblxf;I)V

    return-object v0
.end method
