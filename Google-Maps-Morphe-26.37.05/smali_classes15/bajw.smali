.class public final synthetic Lbajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lbceh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lctfw;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbceh;Ljava/lang/String;ILctfw;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajw;->a:Lbceh;

    .line 5
    .line 6
    iput-object p2, p0, Lbajw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbajw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbajw;->d:Lctfw;

    .line 11
    .line 12
    iput-wide p5, p0, Lbajw;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lbajw;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p8, p0, Lbajw;->g:I

    .line 17
    .line 18
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
    iget-object v0, p0, Lbajw;->a:Lbceh;

    .line 7
    .line 8
    iget-object v1, p0, Lbajw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lbajw;->g:I

    .line 11
    .line 12
    iget v2, p0, Lbajw;->c:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lbajw;->d:Lctfw;

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
    move v6, v4

    .line 25
    iget-wide v4, p0, Lbajw;->e:J

    .line 26
    .line 27
    const v8, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v8, p1

    .line 31
    iget-object p0, p0, Lbajw;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    shr-int/lit8 v9, v8, 0x1

    .line 34
    .line 35
    const v10, -0x36db6db7

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v10

    .line 39
    or-int/2addr p2, v9

    .line 40
    or-int/2addr p1, p2

    .line 41
    and-int p2, v6, v8

    .line 42
    .line 43
    or-int v8, p1, p2

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v0 .. v8}, Lbasi;->G(Lbceh;Ljava/lang/String;ILctfw;JLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
