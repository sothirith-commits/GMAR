.class public final synthetic Lajmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajog;

.field public final synthetic b:Lakcb;

.field public final synthetic c:Lajol;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajog;Lakcb;Lajol;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmx;->a:Lajog;

    .line 5
    .line 6
    iput-object p2, p0, Lajmx;->b:Lakcb;

    .line 7
    .line 8
    iput-object p3, p0, Lajmx;->c:Lajol;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajmx;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lajmx;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lajny;

    .line 3
    .line 4
    sget-object p1, Lajmy;->a:Labil;

    .line 5
    .line 6
    new-instance v1, Lzdi;

    .line 7
    .line 8
    iget-object p1, p0, Lajmx;->a:Lajog;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzdi;

    .line 16
    .line 17
    iget-object p1, p0, Lajmx;->b:Lakcb;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lajmx;->c:Lajol;

    .line 25
    .line 26
    iget-boolean v4, p0, Lajmx;->d:Z

    .line 27
    .line 28
    iget v5, p0, Lajmx;->e:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lajny;->a(Laazq;Laazq;Lajol;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
