.class public final synthetic Lahrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgl;

.field public final synthetic b:Lctgl;

.field public final synthetic c:Lctgl;

.field public final synthetic d:Lctgl;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lctgl;Lctgl;Lctgl;Lctgl;ZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrn;->a:Lctgl;

    .line 5
    .line 6
    iput-object p2, p0, Lahrn;->b:Lctgl;

    .line 7
    .line 8
    iput-object p3, p0, Lahrn;->c:Lctgl;

    .line 9
    .line 10
    iput-object p4, p0, Lahrn;->d:Lctgl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahrn;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lahrn;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lahrn;->g:F

    .line 17
    .line 18
    iput p8, p0, Lahrn;->h:I

    .line 19
    .line 20
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
    iget-object v0, p0, Lahrn;->a:Lctgl;

    .line 7
    .line 8
    iget-object v1, p0, Lahrn;->b:Lctgl;

    .line 9
    .line 10
    iget-object v2, p0, Lahrn;->c:Lctgl;

    .line 11
    .line 12
    iget p1, p0, Lahrn;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lahrn;->d:Lctgl;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-boolean v4, p0, Lahrn;->e:Z

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v5, p2, p2

    .line 25
    .line 26
    move v6, v5

    .line 27
    iget-boolean v5, p0, Lahrn;->f:Z

    .line 28
    .line 29
    const v8, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, p1

    .line 33
    iget p0, p0, Lahrn;->g:F

    .line 34
    .line 35
    shr-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    const v10, -0x36db6db7

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v10

    .line 41
    or-int/2addr p2, v9

    .line 42
    or-int/2addr p1, p2

    .line 43
    and-int p2, v6, v8

    .line 44
    .line 45
    or-int v8, p1, p2

    .line 46
    .line 47
    move v6, p0

    .line 48
    invoke-static/range {v0 .. v8}, Lajok;->cD(Lctgl;Lctgl;Lctgl;Lctgl;ZZFLdvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0
.end method
