.class public final synthetic Lavif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 2

    .line 1
    iget v0, p0, Lavif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Larsj;

    .line 8
    .line 9
    iget-object p0, p0, Larsj;->y:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larci;

    .line 16
    .line 17
    sget-object p1, Laric;->h:Laric;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Larci;->m(Laric;Larib;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Larih;

    .line 25
    .line 26
    invoke-direct {v0}, Larih;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Larih;->z:Z

    .line 31
    .line 32
    sget-object v1, Laril;->d:Laril;

    .line 33
    .line 34
    iput-object v1, v0, Larih;->k:Laril;

    .line 35
    .line 36
    sget-object v1, Laric;->h:Laric;

    .line 37
    .line 38
    iput-object v1, v0, Larih;->g:Laric;

    .line 39
    .line 40
    iget-object p0, p0, Lavif;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lauwt;

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lauwt;->l(Lolk;Larih;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
