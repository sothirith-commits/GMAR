.class public final synthetic Lbtkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbscw;

.field public final synthetic c:Lehm;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbscw;Lehm;ZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkp;->b:Lbscw;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkp;->c:Lehm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtkp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtkp;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lbtkp;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbtkp;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbtkp;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbtkp;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbtkp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbtkp;->b:Lbscw;

    .line 9
    .line 10
    iget-object v2, p0, Lbtkp;->c:Lehm;

    .line 11
    .line 12
    iget p1, p0, Lbtkp;->h:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lbtkp;->d:Z

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-boolean v4, p0, Lbtkp;->e:Z

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
    iget v5, p0, Lbtkp;->f:I

    .line 28
    .line 29
    const v8, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, p1

    .line 33
    move v9, v6

    .line 34
    iget v6, p0, Lbtkp;->g:I

    .line 35
    .line 36
    shr-int/lit8 v10, v8, 0x1

    .line 37
    .line 38
    const v11, -0x36db6db7

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v11

    .line 42
    or-int/2addr p2, v10

    .line 43
    or-int/2addr p1, p2

    .line 44
    and-int p2, v9, v8

    .line 45
    .line 46
    or-int v8, p1, p2

    .line 47
    .line 48
    iget v9, p0, Lbtkp;->i:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lbtnc;->ar(Ljava/lang/String;Lbscw;Lehm;ZZIILdvw;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0
.end method
