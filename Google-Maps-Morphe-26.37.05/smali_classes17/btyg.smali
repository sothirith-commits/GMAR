.class public final synthetic Lbtyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzc;


# instance fields
.field public final synthetic a:Lbtyk;

.field public final synthetic b:Lcokh;


# direct methods
.method public synthetic constructor <init>(Lbtyk;Lcokh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtyg;->a:Lbtyk;

    .line 5
    .line 6
    iput-object p2, p0, Lbtyg;->b:Lcokh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcunm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtyg;->a:Lbtyk;

    .line 2
    .line 3
    iput-object p1, v0, Lbtyk;->n:Lcunm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtyk;->a()Lbtww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbunv;->g:Lbutn;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcunm;->a:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Lbtyk;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lbtyg;->b:Lcokh;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbtyk;->g(Lcokh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
