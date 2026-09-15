.class public final synthetic Lvtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcmm;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmm;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtc;->a:Lcmm;

    .line 5
    .line 6
    iput p2, p0, Lvtc;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvtc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvtc;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lvtc;->e:I

    .line 13
    .line 14
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
    iget p1, p0, Lvtc;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lvtc;->a:Lcmm;

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget v1, p0, Lvtc;->b:I

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v2, p2, p2

    .line 19
    .line 20
    move v3, v2

    .line 21
    iget-boolean v2, p0, Lvtc;->c:Z

    .line 22
    .line 23
    const v5, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, p1

    .line 27
    iget-boolean p0, p0, Lvtc;->d:Z

    .line 28
    .line 29
    shr-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    const v7, -0x36db6db7

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v7

    .line 35
    or-int/2addr p2, v6

    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int p2, v3, v5

    .line 38
    .line 39
    or-int v5, p1, p2

    .line 40
    .line 41
    move v3, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lvjw;->q(Lcmm;IZZLdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0
.end method
