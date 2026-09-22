.class public final Lanbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lancl;

.field public c:Lbytb;

.field public final d:Lamvq;

.field public final e:Lntx;

.field public final f:Lhc;

.field private final g:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanbj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamvq;Lhc;Lntx;Lbeop;)V
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
    iput-object p1, p0, Lanbj;->d:Lamvq;

    .line 18
    .line 19
    iput-object p2, p0, Lanbj;->f:Lhc;

    .line 20
    .line 21
    iput-object p3, p0, Lanbj;->e:Lntx;

    .line 22
    .line 23
    iput-object p4, p0, Lanbj;->g:Lbeop;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanbj;->d:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->n()Z

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
    iget-object v0, p0, Lanbj;->b:Lancl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lanbj;->e:Lntx;

    .line 16
    .line 17
    iget-object v1, v1, Lntx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x258

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lanbj;->g:Lbeop;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbeop;->aB()I

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
    iput v1, v0, Lancl;->d:I

    .line 38
    .line 39
    iget-object p0, p0, Lanbj;->c:Lbytb;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbytb;->d()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
