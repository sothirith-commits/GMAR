.class public final synthetic Lstr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lehm;

.field public final synthetic d:Z

.field public final synthetic e:Lcufg;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Lehm;ZLcufg;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstr;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p2, p0, Lstr;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lstr;->c:Lehm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lstr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lstr;->e:Lcufg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lstr;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lstr;->g:I

    .line 17
    .line 18
    iput p8, p0, Lstr;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lstr;->a:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v1, p0, Lstr;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lstr;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lstr;->c:Lehm;

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-boolean v3, p0, Lstr;->d:Z

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v4, p2, p2

    .line 23
    .line 24
    move v5, v4

    .line 25
    iget-object v4, p0, Lstr;->e:Lcufg;

    .line 26
    .line 27
    const v7, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, p1

    .line 31
    move v8, v5

    .line 32
    iget-boolean v5, p0, Lstr;->f:Z

    .line 33
    .line 34
    shr-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    const v10, -0x36db6db7

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v10

    .line 40
    or-int/2addr p2, v9

    .line 41
    or-int/2addr p1, p2

    .line 42
    and-int p2, v8, v7

    .line 43
    .line 44
    or-int v7, p1, p2

    .line 45
    .line 46
    iget v8, p0, Lstr;->h:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Lsts;->a(Lj$/time/Duration;Ljava/lang/Integer;Lehm;ZLcufg;ZLdvw;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0
.end method
