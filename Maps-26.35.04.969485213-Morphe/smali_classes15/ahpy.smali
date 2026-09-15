.class public final synthetic Lahpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Leol;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehm;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Leol;Ljava/lang/String;Lehm;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpy;->a:Leol;

    .line 5
    .line 6
    iput-object p2, p0, Lahpy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahpy;->c:Lehm;

    .line 9
    .line 10
    iput-wide p4, p0, Lahpy;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lahpy;->e:J

    .line 13
    .line 14
    iput p8, p0, Lahpy;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahpy;->a:Leol;

    .line 7
    .line 8
    iget p1, p0, Lahpy;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lahpy;->b:Ljava/lang/String;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lahpy;->c:Lehm;

    .line 15
    .line 16
    const p2, 0x12492492

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, p1

    .line 20
    add-int v3, p2, p2

    .line 21
    .line 22
    move v5, v3

    .line 23
    iget-wide v3, p0, Lahpy;->d:J

    .line 24
    .line 25
    const v6, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, p1

    .line 29
    iget-wide v8, p0, Lahpy;->e:J

    .line 30
    .line 31
    shr-int/lit8 p0, v6, 0x1

    .line 32
    .line 33
    const v10, -0x36db6db7

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v10

    .line 37
    or-int/2addr p0, p2

    .line 38
    or-int/2addr p0, p1

    .line 39
    and-int p1, v5, v6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    move-wide v5, v8

    .line 43
    move v8, p0

    .line 44
    invoke-static/range {v0 .. v8}, Lajje;->bV(Leol;Ljava/lang/String;Lehm;JJLdvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0
.end method
