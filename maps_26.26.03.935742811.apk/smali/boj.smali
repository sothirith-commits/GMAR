.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lemq;
    .locals 8

    iget-object v0, p0, Lboj;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Lemq;

    sget-object v2, Lekk;->a:Lekp;

    sget-object v5, Lfks;->a:Lfks;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lemq;-><init>(Lekp;JLfks;FLemv;)V

    iput-object v1, p0, Lboj;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    check-cast v0, Lemq;

    return-object v0
.end method

.method public final b()Lbsy;
    .locals 2

    iget-object v0, p0, Lboj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lboj;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lbsy;

    return-object v0
.end method

.method public final c()Lbsy;
    .locals 2

    iget-object v0, p0, Lboj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lboj;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lbsy;

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lboj;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
