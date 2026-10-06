.class public final Laxmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lmx;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbcir;

.field public final f:Lbcjg;

.field public final g:Ljava/util/List;

.field public final h:Lbcjc;

.field public final i:Laxna;

.field public final j:Laxmy;

.field public k:Lbcil;

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lcpuk;Lcpuk;Lcpuk;Lbcir;Lbcjg;ZLaxna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxmx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxmx;-><init>(Laxmz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxmz;->a:Lmx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxmz;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxmz;->m:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Laxmz;->b:Lbgsg;

    .line 26
    .line 27
    iput-object p4, p0, Laxmz;->c:Lcpuk;

    .line 28
    .line 29
    iput-object p5, p0, Laxmz;->d:Lcpuk;

    .line 30
    .line 31
    iput-object p6, p0, Laxmz;->e:Lbcir;

    .line 32
    .line 33
    iput-object p7, p0, Laxmz;->f:Lbcjg;

    .line 34
    .line 35
    iput-object p9, p0, Laxmz;->i:Laxna;

    .line 36
    .line 37
    iput-boolean p8, p0, Laxmz;->l:Z

    .line 38
    .line 39
    iget-object p2, p9, Laxna;->a:Lbxkg;

    .line 40
    .line 41
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laxmz;->h:Lbcjc;

    .line 46
    .line 47
    new-instance p2, Lajvx;

    .line 48
    .line 49
    const/16 p4, 0xc

    .line 50
    .line 51
    invoke-direct {p2, p8, p3, p4}, Lajvx;-><init>(ZLcpuk;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Laxmz;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance p3, Laxmy;

    .line 57
    .line 58
    iget-object p4, p9, Laxna;->b:Lbxkg;

    .line 59
    .line 60
    new-instance p5, Lawbm;

    .line 61
    .line 62
    const/16 p6, 0x8

    .line 63
    .line 64
    invoke-direct {p5, p0, p6}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1, p4, p5, p2}, Laxmy;-><init>(Landroid/content/Context;Lbxkg;Lbvuo;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Laxmz;->j:Laxmy;

    .line 71
    .line 72
    return-void
.end method
