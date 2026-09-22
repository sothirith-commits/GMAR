.class public final synthetic Ladkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ladle;

.field public final synthetic b:Z

.field public final synthetic c:Ladnk;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lctfw;

.field public final synthetic f:I

.field public final synthetic g:Leyl;

.field public final synthetic h:Lauwx;


# direct methods
.method public synthetic constructor <init>(Lauwx;ILadle;ZLadnk;Leyl;Lctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkt;->h:Lauwx;

    .line 5
    .line 6
    iput p2, p0, Ladkt;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Ladkt;->a:Ladle;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladkt;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Ladkt;->c:Ladnk;

    .line 13
    .line 14
    iput-object p6, p0, Ladkt;->g:Leyl;

    .line 15
    .line 16
    iput-object p7, p0, Ladkt;->d:Lctfw;

    .line 17
    .line 18
    iput-object p8, p0, Ladkt;->e:Lctfw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcmx;

    .line 2
    .line 3
    check-cast p2, Lcpr;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Ldvw;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x81

    .line 21
    .line 22
    const/16 p2, 0x80

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    move p1, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    and-int/lit8 p2, p3, 0x1

    .line 31
    .line 32
    invoke-interface {v8, p1, p2}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Ladkt;->e:Lctfw;

    .line 39
    .line 40
    iget-object v6, p0, Ladkt;->d:Lctfw;

    .line 41
    .line 42
    iget-object v5, p0, Ladkt;->g:Leyl;

    .line 43
    .line 44
    iget-object v4, p0, Ladkt;->c:Ladnk;

    .line 45
    .line 46
    iget-boolean v3, p0, Ladkt;->b:Z

    .line 47
    .line 48
    iget-object v2, p0, Ladkt;->a:Ladle;

    .line 49
    .line 50
    iget v1, p0, Ladkt;->f:I

    .line 51
    .line 52
    iget-object v0, p0, Ladkt;->h:Lauwx;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v0 .. v9}, Lauwx;->U(ILadle;ZLadnk;Leyl;Lctfw;Lctfw;Ldvw;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v8}, Ldvw;->x()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0
.end method
