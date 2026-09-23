.class public final synthetic Lbioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lazpc;

.field public final synthetic d:Lazsu;

.field public final synthetic e:Lblct;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lblct;Lazpc;Lazss;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbioe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbioe;->e:Lblct;

    iput-object p2, p0, Lbioe;->c:Lazpc;

    iput-object p3, p0, Lbioe;->d:Lazsu;

    iput-object p4, p0, Lbioe;->a:Ljava/lang/String;

    iput p5, p0, Lbioe;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lblct;Ljava/lang/String;Lazsn;ILazpc;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbioe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbioe;->e:Lblct;

    iput-object p2, p0, Lbioe;->a:Ljava/lang/String;

    iput-object p3, p0, Lbioe;->d:Lazsu;

    iput p4, p0, Lbioe;->b:I

    iput-object p5, p0, Lbioe;->c:Lazpc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbioe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbioe;->c:Lazpc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazpc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbioe;->e:Lblct;

    .line 11
    .line 12
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbioe;->d:Lazsu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazpa;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, La;->aX(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbioe;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lbioe;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Lbfiv;->a:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lbioe;->c:Lazpc;

    .line 47
    .line 48
    iget v2, p0, Lbioe;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lbioe;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lbioe;->d:Lazsu;

    .line 55
    .line 56
    iget-object v4, p0, Lbioe;->e:Lblct;

    .line 57
    .line 58
    check-cast v0, Lazsn;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0, v2, v1}, Lblct;->p(Ljava/lang/String;Lazsn;ILazpc;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {v3, v1, v2}, Lblct;->q(Ljava/lang/String;Lazpc;I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
