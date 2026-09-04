.class public final Lbbqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblox;


# instance fields
.field public final b:Lbbpz;

.field public final c:Laatz;

.field public final d:Lalpy;

.field public final e:Lcufa;

.field public final f:Lcaqo;

.field public g:Z

.field public final h:Lbwvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblos;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sput-object v2, Lbbqa;->a:Lblox;

    return-void
.end method

.method public constructor <init>(Lbbpz;Laatz;Lalpy;Lcufa;Lbhnj;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbqa;->g:Z

    iput-object p1, p0, Lbbqa;->b:Lbbpz;

    iput-object p2, p0, Lbbqa;->c:Laatz;

    iput-object p3, p0, Lbbqa;->d:Lalpy;

    iput-object p4, p0, Lbbqa;->e:Lcufa;

    sget-object p1, Lbhsd;->i:Lbhqq;

    invoke-interface {p5, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbbqa;->h:Lbwvi;

    new-instance p1, Lauhn;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p6, p2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbbqa;->f:Lcaqo;

    return-void
.end method
