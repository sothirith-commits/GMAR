.class public final Lnwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwx;


# instance fields
.field public final b:Lnwz;

.field public final c:Z

.field public final d:Lnwx;

.field public final e:Lnwx;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnww;

    const/16 v1, 0x88

    invoke-direct {v0, v1}, Lnww;-><init>(I)V

    sput-object v0, Lnwy;->a:Lnwx;

    return-void
.end method

.method public synthetic constructor <init>(Lnwz;ZLnwx;Lnwx;ZI)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lnwz;->a:Lnwz;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 v0, p6, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    and-int/2addr p5, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwy;->b:Lnwz;

    iput-boolean p2, p0, Lnwy;->c:Z

    iput-object p3, p0, Lnwy;->d:Lnwx;

    iput-object p4, p0, Lnwy;->e:Lnwx;

    iput-boolean p5, p0, Lnwy;->f:Z

    return-void
.end method
