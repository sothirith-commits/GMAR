.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbxu;

.field public d:Lbzv;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lbugq;

.field public final i:Lbcn;

.field private final j:Ldvu;


# direct methods
.method public constructor <init>(Lbugq;Ljava/lang/Object;Ljava/lang/Object;Lbcn;Lbxu;)V
    .locals 0

    iput-object p1, p0, Lbyt;->h:Lbugq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbyt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbyt;->i:Lbcn;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lbyt;->j:Ldvu;

    iput-object p5, p0, Lbyt;->c:Lbxu;

    new-instance p1, Lbzv;

    iget-object p2, p0, Lbyt;->c:Lbxu;

    iget-object p3, p0, Lbyt;->a:Ljava/lang/Object;

    iget-object p5, p0, Lbyt;->b:Ljava/lang/Object;

    invoke-direct {p1, p2, p4, p3, p5}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbyt;->d:Lbzv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbyt;->j:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbyt;->j:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
