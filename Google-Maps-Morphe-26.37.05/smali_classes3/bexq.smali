.class public final Lbexq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbewx;

.field public final d:Lbexj;

.field public final e:Z

.field public final f:Lbfdi;

.field public final g:Lbhmw;

.field public final h:Lbkka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    .line 4
    const-string v1, "UdevsVerdict"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Ljava/util/concurrent/Executor;Lbhmw;Lbewx;Lbexj;Lbkka;ZLbfdi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbexq;->a:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Lbexq;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lbexq;->g:Lbhmw;

    .line 10
    .line 11
    iput-object p4, p0, Lbexq;->c:Lbewx;

    .line 12
    .line 13
    iput-object p5, p0, Lbexq;->d:Lbexj;

    .line 14
    .line 15
    iput-object p6, p0, Lbexq;->h:Lbkka;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbexq;->e:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbexq;->f:Lbfdi;

    .line 20
    return-void
.end method

.method public static a(Lccka;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbexm;->b(Lccka;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbbdx;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbexq;->b(Lbvtl;Lbvtn;)Lbvtl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lbdfs;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbdfs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Lbvtl;Lbvtn;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 20
    return-object p0
.end method
