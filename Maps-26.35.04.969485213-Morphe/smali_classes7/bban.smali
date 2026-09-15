.class public Lbban;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Laxov;

.field public final d:Lbbao;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lnvi;

.field public final m:Lcc;

.field public n:Laxuc;

.field public final o:Ladmj;

.field public p:Lbvrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bban"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbban;->a:Lbxfh;

    .line 9
    .line 10
    const-class v0, Lbbgt;

    .line 11
    .line 12
    const-string v0, "bbgt"

    .line 13
    .line 14
    sput-object v0, Lbban;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ladmj;Lbbao;Lnvi;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbban;->e:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbban;->g:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lbban;->f:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lbban;->h:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lbban;->i:Lcqlh;

    .line 14
    .line 15
    iput-object p7, p0, Lbban;->k:Lcqlh;

    .line 16
    .line 17
    iput-object p9, p0, Lbban;->d:Lbbao;

    .line 18
    .line 19
    iput-object p10, p0, Lbban;->l:Lnvi;

    .line 20
    .line 21
    iget-object p1, p10, Lbh;->B:Lcc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lbban;->m:Lcc;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lbban;->p:Lbvrk;

    .line 30
    .line 31
    iput-object p6, p0, Lbban;->j:Lcqlh;

    .line 32
    .line 33
    iput-object p8, p0, Lbban;->o:Ladmj;

    .line 34
    .line 35
    iput-object p11, p0, Lbban;->c:Laxov;

    .line 36
    return-void
.end method
