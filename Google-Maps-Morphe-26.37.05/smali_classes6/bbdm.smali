.class public Lbbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Laxre;

.field public final d:Lbbdn;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lnwq;

.field public final m:Lcc;

.field public n:Laxwo;

.field public final o:Ladqm;

.field public p:Lbvao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbdm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbdm;->a:Lbwny;

    .line 9
    .line 10
    const-class v0, Lbbjt;

    .line 11
    .line 12
    const-string v0, "bbjt"

    .line 13
    .line 14
    sput-object v0, Lbbdm;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ladqm;Lbbdn;Lnwq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbdm;->e:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lbbdm;->g:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lbbdm;->f:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lbbdm;->h:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lbbdm;->i:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lbbdm;->k:Lcpuk;

    .line 16
    .line 17
    iput-object p9, p0, Lbbdm;->d:Lbbdn;

    .line 18
    .line 19
    iput-object p10, p0, Lbbdm;->l:Lnwq;

    .line 20
    .line 21
    iget-object p1, p10, Lbh;->B:Lcc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lbbdm;->m:Lcc;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lbbdm;->p:Lbvao;

    .line 30
    .line 31
    iput-object p6, p0, Lbbdm;->j:Lcpuk;

    .line 32
    .line 33
    iput-object p8, p0, Lbbdm;->o:Ladqm;

    .line 34
    .line 35
    iput-object p11, p0, Lbbdm;->c:Laxre;

    .line 36
    return-void
.end method
