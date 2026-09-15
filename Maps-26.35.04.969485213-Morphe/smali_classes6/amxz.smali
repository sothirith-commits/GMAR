.class public final Lamxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lamzd;

.field public c:Lbzkn;

.field public final d:Lamop;

.field public final e:Lnsn;

.field public final f:Lhc;

.field private final g:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amxz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamxz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamop;Lhc;Lnsn;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lamxz;->d:Lamop;

    .line 18
    .line 19
    iput-object p2, p0, Lamxz;->f:Lhc;

    .line 20
    .line 21
    iput-object p3, p0, Lamxz;->e:Lnsn;

    .line 22
    .line 23
    iput-object p4, p0, Lamxz;->g:Lbelp;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamxz;->d:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamxz;->b:Lamzd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lamxz;->e:Lnsn;

    .line 16
    .line 17
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x258

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lamxz;->g:Lbelp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbelp;->bT()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    .line 37
    :goto_0
    iput v1, v0, Lamzd;->d:I

    .line 38
    .line 39
    iget-object p0, p0, Lamxz;->c:Lbzkn;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbzkn;->d()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
