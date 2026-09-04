.class public final Lbcfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public final b:Lbbub;

.field public volatile c:Llmt;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbhnj;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfp;->a:Lbhnj;

    iput-object p2, p0, Lbcfp;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Llmt;)V
    .locals 4

    iput-object p1, p0, Lbcfp;->c:Llmt;

    sget-object v0, Lbhqk;->x:Lbhqk;

    new-instance v1, Lqro;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqro;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbcfp;->a:Lbhnj;

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method
