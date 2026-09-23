.class public final Lbalh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcimd;

.field private final e:Lball;

.field private final f:Lbalp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "balh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbalh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lball;Lbsrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalh;->e:Lball;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbsrr;->h()Lbalp;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbalh;->f:Lbalp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbalh;->b:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbalh;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbalh;->d:Lcimd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Can\'t restart the interaction. It has already started."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbali;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbali;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbalh;->f:Lbalp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbalp;->b(Lcimd;)Lcimd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbalh;->d:Lcimd;

    .line 26
    .line 27
    iget-object v1, p0, Lbalh;->e:Lball;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
