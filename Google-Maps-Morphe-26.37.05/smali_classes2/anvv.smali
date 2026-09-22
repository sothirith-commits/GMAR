.class public final Lanvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lanxp;

.field public final c:Lanwa;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Landroid/app/Application;

.field public final i:Lanwg;

.field public final j:Laxtp;

.field public final k:Lntx;

.field public final l:Lbjse;

.field public final m:Lbjsg;

.field public final n:Lcacj;

.field public final o:Lggf;

.field public final p:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anvv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanxp;Lanwa;Lanwg;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcacj;Lggf;Lbjse;Lggf;Lntx;Lbjsg;Landroid/app/Application;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvv;->b:Lanxp;

    .line 6
    .line 7
    iput-object p2, p0, Lanvv;->c:Lanwa;

    .line 8
    .line 9
    iput-object p3, p0, Lanvv;->i:Lanwg;

    .line 10
    .line 11
    iput-object p4, p0, Lanvv;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lanvv;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lanvv;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lanvv;->g:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Lanvv;->n:Lcacj;

    .line 20
    .line 21
    iput-object p9, p0, Lanvv;->p:Lggf;

    .line 22
    .line 23
    iput-object p10, p0, Lanvv;->l:Lbjse;

    .line 24
    .line 25
    iput-object p11, p0, Lanvv;->o:Lggf;

    .line 26
    .line 27
    iput-object p12, p0, Lanvv;->k:Lntx;

    .line 28
    .line 29
    iput-object p13, p0, Lanvv;->m:Lbjsg;

    .line 30
    .line 31
    iput-object p14, p0, Lanvv;->h:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p15, p0, Lanvv;->j:Laxtp;

    .line 34
    return-void
.end method

.method public static a(Lanwz;Lcfxz;Ljava/lang/String;)Lcmek;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfya;->a:Lcfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfya;

    .line 14
    .line 15
    iget-object p0, p0, Lanwz;->d:Lcimr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p0, v1, Lcfya;->g:Lcimr;

    .line 21
    .line 22
    iget p0, v1, Lcfya;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    iput p0, v1, Lcfya;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Lcfya;

    .line 34
    .line 35
    iput-object p1, p0, Lcfya;->k:Lcfxz;

    .line 36
    .line 37
    iget p1, p0, Lcfya;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lcfya;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p0, Lcfya;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget p1, p0, Lcfya;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcfya;->b:I

    .line 58
    .line 59
    iput-object p2, p0, Lcfya;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lcfxy;->e:Lcfxy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lcfya;

    .line 69
    .line 70
    iget p0, p0, Lcfxy;->f:I

    .line 71
    .line 72
    iput p0, p1, Lcfya;->i:I

    .line 73
    .line 74
    iget p0, p1, Lcfya;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x20

    .line 77
    .line 78
    iput p0, p1, Lcfya;->b:I

    .line 79
    return-object v0
.end method
