.class final Lbrfz;
.super Lgck;
.source "PG"


# instance fields
.field final synthetic a:Lbrga;


# direct methods
.method public constructor <init>(Lbrga;)V
    .locals 0

    iput-object p1, p0, Lbrfz;->a:Lbrga;

    invoke-direct {p0}, Lgck;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lieo;)V
    .locals 5

    iget-object p0, p0, Lbrfz;->a:Lbrga;

    iget v0, p0, Lbrga;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lbrga;->e:I

    iget-object p1, p0, Lbrga;->f:Lcvqs;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lbrgi;

    invoke-virtual {p1}, Lbrgi;->d()V

    iget-object p1, p1, Lbrgi;->m:Lbrgc;

    if-eqz p1, :cond_1

    check-cast p1, Lbrfw;

    iget-object v0, p1, Lbrfw;->r:Lbric;

    invoke-virtual {p1, v0}, Lbrfw;->p(Lbric;)V

    :cond_1
    iput-object v2, p0, Lbrga;->c:Lieo;

    return-void

    :cond_2
    iput-object p1, p0, Lbrga;->c:Lieo;

    return-void

    :cond_3
    iput v0, p0, Lbrga;->e:I

    iget-object p0, p0, Lbrga;->f:Lcvqs;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcvqs;->m()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    throw v2
.end method
