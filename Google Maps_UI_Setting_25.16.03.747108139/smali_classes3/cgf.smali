.class final Lcgf;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ldgj;

.field final synthetic b:I

.field final synthetic c:Ldgj;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ldgj;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ldgj;ILdgj;IILdgj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgf;->a:Ldgj;

    .line 2
    .line 3
    iput p2, p0, Lcgf;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcgf;->c:Ldgj;

    .line 6
    .line 7
    iput p4, p0, Lcgf;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcgf;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcgf;->f:Ldgj;

    .line 12
    .line 13
    iput p7, p0, Lcgf;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcgf;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcgf;->b:I

    .line 2
    .line 3
    check-cast p1, Ldgi;

    .line 4
    .line 5
    iget-object v1, p0, Lcgf;->a:Ldgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgf;->c:Ldgj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcgf;->d:I

    .line 16
    .line 17
    iget v2, p0, Lcgf;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcgf;->f:Ldgj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcgf;->g:I

    .line 27
    .line 28
    iget v2, p0, Lcgf;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
