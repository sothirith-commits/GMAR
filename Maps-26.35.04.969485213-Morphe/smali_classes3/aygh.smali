.class Laygh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcuan;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcrrk;

.field public final h:Ljava/lang/Class;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lccym;

.field public final m:Lbiss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aygh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laygh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuan;Lcqlh;Lcqlh;Lbiss;Lcqlh;Lcqlh;Lcrrk;Ljava/lang/Class;ZZLjava/lang/String;Lccym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laygh;->b:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Laygh;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Laygh;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Laygh;->m:Lbiss;

    .line 12
    .line 13
    iput-object p5, p0, Laygh;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Laygh;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Laygh;->g:Lcrrk;

    .line 18
    .line 19
    iput-object p8, p0, Laygh;->h:Ljava/lang/Class;

    .line 20
    .line 21
    iput-boolean p9, p0, Laygh;->i:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Laygh;->j:Z

    .line 24
    .line 25
    iput-object p11, p0, Laygh;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Laygh;->l:Lccym;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laygg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Laygg;-><init>(Laygh;Lckwg;)V

    .line 10
    return-object v0
.end method
