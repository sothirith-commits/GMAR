.class final Lcdl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ldgj;


# direct methods
.method public constructor <init>(FFFLdgj;)V
    .locals 0

    .line 1
    iput p1, p0, Lcdl;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcdl;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcdl;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcdl;->d:Ldgj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcdl;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcdl;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcdl;->c:F

    .line 6
    .line 7
    check-cast p1, Ldgi;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lckha;->j(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lckhv;->z(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcdl;->d:Ldgj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
