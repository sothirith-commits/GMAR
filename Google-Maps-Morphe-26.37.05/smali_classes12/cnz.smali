.class public final synthetic Lcnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Levg;

.field public final synthetic f:Lcoa;

.field public final synthetic g:I

.field public final synthetic h:Lfmt;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Levg;Lcoa;ILfmt;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnz;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lcnz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcnz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcnz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcnz;->e:[Levg;

    .line 13
    .line 14
    iput-object p6, p0, Lcnz;->f:Lcoa;

    .line 15
    .line 16
    iput p7, p0, Lcnz;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcnz;->h:Lfmt;

    .line 19
    .line 20
    iput p9, p0, Lcnz;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcnz;->j:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcnz;->a:[I

    .line 2
    .line 3
    check-cast p1, Levf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcnz;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcnz;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lcnz;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcnz;->j:[I

    .line 21
    .line 22
    iget v4, p0, Lcnz;->i:I

    .line 23
    .line 24
    iget-object v5, p0, Lcnz;->h:Lfmt;

    .line 25
    .line 26
    iget v6, p0, Lcnz;->g:I

    .line 27
    .line 28
    iget-object v7, p0, Lcnz;->f:Lcoa;

    .line 29
    .line 30
    iget-object v8, p0, Lcnz;->e:[Levg;

    .line 31
    .line 32
    aget-object v8, v8, v2

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8, v6, v5, v4}, Lcoa;->a(Levg;ILfmt;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    sub-int v5, v2, v1

    .line 43
    .line 44
    aget v3, v3, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v8, v3, v4, v5}, Levf;->s(Levg;IIF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0
.end method
