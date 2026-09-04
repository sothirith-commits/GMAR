.class public final Lbfod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqb;


# instance fields
.field private final a:Lblnv;

.field private final b:Lcyes;

.field private final c:Lazrr;

.field private final d:Lalpy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblnv;Lcyes;Lazrr;Lalpy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfod;->a:Lblnv;

    iput-object p2, p0, Lbfod;->b:Lcyes;

    iput-object p3, p0, Lbfod;->c:Lazrr;

    iput-object p4, p0, Lbfod;->d:Lalpy;

    iput-object p5, p0, Lbfod;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbfod;)Lalpy;
    .locals 0

    iget-object p0, p0, Lbfod;->d:Lalpy;

    return-object p0
.end method

.method public static final synthetic b(Lbfod;)Lazrr;
    .locals 0

    iget-object p0, p0, Lbfod;->c:Lazrr;

    return-object p0
.end method

.method public static final synthetic d(Lbfod;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbfod;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic e(Lbfod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbfod;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lbgyx;
    .locals 1

    iget-object p0, p0, Lbfod;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lbfod;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfod;->b:Lcyes;

    new-instance v1, Ltjk;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltjk;-><init>(Lbfod;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
