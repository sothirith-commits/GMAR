.class public final synthetic Lajzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakal;

.field public final synthetic b:Lakom;

.field public final synthetic c:Lakaq;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lajzm;


# direct methods
.method public synthetic constructor <init>(Lakal;Lakom;Lakaq;ZILajzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzc;->a:Lakal;

    .line 5
    .line 6
    iput-object p2, p0, Lajzc;->b:Lakom;

    .line 7
    .line 8
    iput-object p3, p0, Lajzc;->c:Lakaq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajzc;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lajzc;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lajzc;->f:Lajzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladrj;

    .line 3
    .line 4
    sget-object p1, Lajzd;->a:Labtb;

    .line 5
    .line 6
    new-instance v1, Laafp;

    .line 7
    .line 8
    iget-object p1, p0, Lajzc;->a:Lakal;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Laafp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laafp;

    .line 15
    .line 16
    iget-object p1, p0, Lajzc;->b:Lakom;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p1, v3}, Laafp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lajzc;->c:Lakaq;

    .line 23
    .line 24
    iget-boolean v4, p0, Lajzc;->d:Z

    .line 25
    .line 26
    iget v5, p0, Lajzc;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lajzc;->f:Lajzm;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Ladrj;->e(Labkf;Labkf;Lakaq;ZILajzm;)V

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
