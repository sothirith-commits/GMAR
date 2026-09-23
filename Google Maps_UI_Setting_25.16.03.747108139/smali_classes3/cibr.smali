.class public final Lcibr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcibt;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcibr;->c:I

    iput-object p2, p0, Lcibr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcibr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcibt;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcibr;->c:I

    iput-object p2, p0, Lcibr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcibr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcklc;Lckoi;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcibr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcibr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcibr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcibr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcibr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcibr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    check-cast v0, Lcklr;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcklc;->f(Lcklr;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcibr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcibr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcibt;

    .line 28
    .line 29
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 30
    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcias;->n(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcibr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcibr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcibt;

    .line 42
    .line 43
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 44
    .line 45
    check-cast v0, Lchsz;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcias;->j(Lchsz;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcibr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcibr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcibt;

    .line 56
    .line 57
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 58
    .line 59
    check-cast v0, Lchsw;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcias;->i(Lchsw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
