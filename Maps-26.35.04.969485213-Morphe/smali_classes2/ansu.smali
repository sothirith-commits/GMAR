.class public final Lansu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lanun;

.field public final c:Lansy;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Landroid/app/Application;

.field public final i:Lante;

.field public final j:Laxrg;

.field public final k:Lnsn;

.field public final l:Lbjpa;

.field public final m:Lcaub;

.field public final n:Lcaub;

.field public final o:Lgfz;

.field public final p:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ansu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lansu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanun;Lansy;Lante;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcaub;Lgfz;Lbjpa;Lbeew;Lnsn;Lcaub;Landroid/app/Application;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lansu;->b:Lanun;

    .line 6
    .line 7
    iput-object p2, p0, Lansu;->c:Lansy;

    .line 8
    .line 9
    iput-object p3, p0, Lansu;->i:Lante;

    .line 10
    .line 11
    iput-object p4, p0, Lansu;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lansu;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lansu;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lansu;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lansu;->n:Lcaub;

    .line 20
    .line 21
    iput-object p9, p0, Lansu;->o:Lgfz;

    .line 22
    .line 23
    iput-object p10, p0, Lansu;->l:Lbjpa;

    .line 24
    .line 25
    iput-object p11, p0, Lansu;->p:Lbeew;

    .line 26
    .line 27
    iput-object p12, p0, Lansu;->k:Lnsn;

    .line 28
    .line 29
    iput-object p13, p0, Lansu;->m:Lcaub;

    .line 30
    .line 31
    iput-object p14, p0, Lansu;->h:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p15, p0, Lansu;->j:Laxrg;

    .line 34
    return-void
.end method

.method public static a(Lantx;Lcgow;Ljava/lang/String;)Lcmvf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgox;->a:Lcgox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgox;

    .line 14
    .line 15
    iget-object p0, p0, Lantx;->d:Lcjdr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p0, v1, Lcgox;->g:Lcjdr;

    .line 21
    .line 22
    iget p0, v1, Lcgox;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    iput p0, v1, Lcgox;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p0, Lcgox;

    .line 34
    .line 35
    iput-object p1, p0, Lcgox;->k:Lcgow;

    .line 36
    .line 37
    iget p1, p0, Lcgox;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lcgox;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lcgox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget p1, p0, Lcgox;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcgox;->b:I

    .line 58
    .line 59
    iput-object p2, p0, Lcgox;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lcgov;->e:Lcgov;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lcgox;

    .line 69
    .line 70
    iget p0, p0, Lcgov;->f:I

    .line 71
    .line 72
    iput p0, p1, Lcgox;->i:I

    .line 73
    .line 74
    iget p0, p1, Lcgox;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x20

    .line 77
    .line 78
    iput p0, p1, Lcgox;->b:I

    .line 79
    return-object v0
.end method
