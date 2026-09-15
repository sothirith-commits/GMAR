.class public final Lplg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbixu;

.field public final d:Luqi;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lcusg;

.field public g:Lj$/time/Duration;

.field public final h:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lplg;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laxyz;Lbghz;Lbixu;Luqi;Ljava/lang/Runnable;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lplg;->h:Laxyz;

    .line 11
    .line 12
    iput-object p2, p0, Lplg;->b:Lbghz;

    .line 13
    .line 14
    iput-object p3, p0, Lplg;->c:Lbixu;

    .line 15
    .line 16
    iput-object p4, p0, Lplg;->d:Luqi;

    .line 17
    .line 18
    iput-object p5, p0, Lplg;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lplg;->f:Lcusg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lplg;->c:Lbixu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lplg;->d:Luqi;

    .line 6
    .line 7
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lplf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v3}, Lplf;-><init>(Lplg;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
