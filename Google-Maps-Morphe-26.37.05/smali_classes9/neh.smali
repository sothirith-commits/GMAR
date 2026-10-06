.class public final synthetic Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnec;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILnec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lneh;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lneh;->a:Lnec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lctfk;->dl(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lneh;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lneh;->a:Lnec;

    .line 25
    .line 26
    iput-object p1, p0, Lnec;->j:Ljava/util/Set;

    .line 27
    .line 28
    iget-byte p1, p0, Lnec;->n:B

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    iput-byte p1, p0, Lnec;->n:B

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0
.end method
