.class public final synthetic Lrex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JZLcufg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrex;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lrex;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lrex;->c:Lcufg;

    .line 9
    .line 10
    iput p5, p0, Lrex;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lrex;->d:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-wide v0, p0, Lrex;->a:J

    .line 11
    .line 12
    const p2, 0x12492492

    .line 13
    .line 14
    .line 15
    and-int/2addr p2, p1

    .line 16
    add-int v2, p2, p2

    .line 17
    .line 18
    move v3, v2

    .line 19
    iget-boolean v2, p0, Lrex;->b:Z

    .line 20
    .line 21
    const v5, 0x24924924

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, p1

    .line 25
    iget-object p0, p0, Lrex;->c:Lcufg;

    .line 26
    .line 27
    shr-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    const v7, -0x36db6db7

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v7

    .line 33
    or-int/2addr p2, v6

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v3, v5

    .line 36
    .line 37
    or-int v5, p1, p2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lrvn;->U(JZLcufg;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    return-object p0
.end method
