.class public final Lqys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyp;


# instance fields
.field private final a:Lbbyj;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Lbbyj;Lcaqo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqys;->a:Lbbyj;

    iput-object p2, p0, Lqys;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lbbyh;
    .locals 3

    iget-object v0, p0, Lqys;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    iget-object p0, p0, Lqys;->a:Lbbyj;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p0, v0, v1, v1, v2}, Lbbyj;->g(Lbbyj;Lywr;IZI)Lbbyh;

    move-result-object p0

    return-object p0
.end method
