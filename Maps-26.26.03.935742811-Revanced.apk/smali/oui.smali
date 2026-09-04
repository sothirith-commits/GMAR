.class public final Loui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lcewp;

.field public final e:Lbair;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loui;-><init>(IZLcewp;Lbair;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IZLcewp;Lbair;ZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    and-int/lit8 v2, p6, 0x10

    and-int/lit8 v3, p6, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 v5, p6, 0x8

    and-int/lit8 p6, p6, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    xor-int/2addr v2, v1

    xor-int/2addr v1, v4

    or-int/2addr p5, v2

    if-eqz v5, :cond_3

    move-object p4, v0

    :cond_3
    if-eqz p6, :cond_4

    move-object p3, v0

    :cond_4
    or-int/2addr p2, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loui;->c:I

    iput-boolean p2, p0, Loui;->a:Z

    iput-object p3, p0, Loui;->d:Lcewp;

    iput-object p4, p0, Loui;->e:Lbair;

    iput-boolean p5, p0, Loui;->b:Z

    return-void

    :cond_5
    throw v0
.end method
