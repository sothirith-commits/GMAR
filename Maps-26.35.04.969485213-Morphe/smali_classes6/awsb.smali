.class public Lawsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbghz;

.field public final d:Ljava/util/List;

.field public final e:Lbuo;

.field public f:Lbgpw;

.field public g:Lasqv;

.field public final h:Lbelp;

.field public final i:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awsb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawsb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Landroid/app/Activity;Lbelp;Lbelp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawsb;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbuo;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lawsb;->e:Lbuo;

    .line 19
    .line 20
    new-instance v0, Lbgpw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbgpw;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lawsb;->f:Lbgpw;

    .line 26
    .line 27
    iput-object p1, p0, Lawsb;->c:Lbghz;

    .line 28
    .line 29
    iput-object p2, p0, Lawsb;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p3, p0, Lawsb;->h:Lbelp;

    .line 32
    .line 33
    iput-object p4, p0, Lawsb;->i:Lbelp;

    .line 34
    return-void
.end method

.method public static b(J)Lcvum;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvum;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbihk;->ag(J)Lcvub;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcvum;-><init>(JLcvub;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawsb;->f:Lbgpw;

    .line 3
    .line 4
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 5
    return-object p0
.end method
