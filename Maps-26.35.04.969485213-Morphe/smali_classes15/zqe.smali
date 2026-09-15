.class public final synthetic Lzqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzqc;

.field public final synthetic b:Lzqi;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lbcgg;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzqc;Lzqi;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqe;->a:Lzqc;

    .line 5
    .line 6
    iput-object p2, p0, Lzqe;->b:Lzqi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzqe;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzqe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzqe;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lzqe;->f:I

    .line 15
    .line 16
    iput p7, p0, Lzqe;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lzqe;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzqe;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzqe;->j:Lbcgg;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzqe;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzqe;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxyd;

    .line 7
    .line 8
    iget-object v2, p0, Lzqe;->a:Lzqc;

    .line 9
    .line 10
    iget-object v1, p0, Lzqe;->b:Lzqi;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lxyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ledr;

    .line 17
    .line 18
    const v3, -0x35c715c6    # -3029646.5f

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-direct {v1, v3, v13, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lzqe;->c:Z

    .line 30
    .line 31
    iget-object v4, p0, Lzqe;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lzqe;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v6, p0, Lzqe;->f:I

    .line 36
    .line 37
    iget v7, p0, Lzqe;->g:I

    .line 38
    .line 39
    iget-object v8, p0, Lzqe;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lzqe;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lzqe;->j:Lbcgg;

    .line 44
    .line 45
    iget-boolean v11, p0, Lzqe;->k:Z

    .line 46
    .line 47
    iget-object v12, p0, Lzqe;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lzqd;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lzqd;-><init>(Lzqc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ledr;

    .line 55
    .line 56
    const v2, -0x6b2d338f

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v13, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    .line 67
    return-object p0
.end method
