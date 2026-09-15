.class public final Lahas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# static fields
.field public static final a:Lcmuu;


# instance fields
.field public final b:Lbghz;

.field public final c:Lcudy;

.field public final d:Lcfog;

.field public final e:Z

.field public final f:Lbcpq;

.field public final g:Layva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmyw;->c(J)Lcmuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahas;->a:Lcmuu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layva;Lbghz;Lcudy;Lcfog;ZLbcpq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahas;->g:Layva;

    .line 17
    .line 18
    iput-object p2, p0, Lahas;->b:Lbghz;

    .line 19
    .line 20
    iput-object p3, p0, Lahas;->c:Lcudy;

    .line 21
    .line 22
    iput-object p4, p0, Lahas;->d:Lcfog;

    .line 23
    .line 24
    iput-boolean p5, p0, Lahas;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lahas;->f:Lbcpq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laxow;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacwm;-><init>(Lahas;Laxow;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lahas;->c:Lcudy;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
