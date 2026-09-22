.class public Lawug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgld;

.field public final d:Ljava/util/List;

.field public final e:Lbur;

.field public f:Lbgtc;

.field public g:Lastd;

.field public final h:Lbfpj;

.field public final i:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawug;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Landroid/app/Activity;Lbfpj;Lbfpj;)V
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
    iput-object v0, p0, Lawug;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbur;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lawug;->e:Lbur;

    .line 19
    .line 20
    new-instance v0, Lbgtc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbgtc;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lawug;->f:Lbgtc;

    .line 26
    .line 27
    iput-object p1, p0, Lawug;->c:Lbgld;

    .line 28
    .line 29
    iput-object p2, p0, Lawug;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p3, p0, Lawug;->h:Lbfpj;

    .line 32
    .line 33
    iput-object p4, p0, Lawug;->i:Lbfpj;

    .line 34
    return-void
.end method

.method public static b(J)Lcuvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuvg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbfeg;->D(J)Lcuuv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcuvg;-><init>(JLcuuv;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawug;->f:Lbgtc;

    .line 3
    .line 4
    iget-object p0, p0, Lbgtc;->a:Ljava/util/List;

    .line 5
    return-object p0
.end method
