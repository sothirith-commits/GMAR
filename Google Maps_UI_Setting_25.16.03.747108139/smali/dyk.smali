.class final Ldyk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldyy;

.field final synthetic b:Lckfs;

.field final synthetic c:Ldyz;

.field final synthetic d:Lckgh;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ldyy;Lckfs;Ldyz;Lckgh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyk;->a:Ldyy;

    .line 2
    .line 3
    iput-object p2, p0, Ldyk;->b:Lckfs;

    .line 4
    .line 5
    iput-object p3, p0, Ldyk;->c:Ldyz;

    .line 6
    .line 7
    iput-object p4, p0, Ldyk;->d:Lckgh;

    .line 8
    .line 9
    iput p5, p0, Ldyk;->e:I

    .line 10
    .line 11
    iput p6, p0, Ldyk;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldyk;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Ldyk;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Ldyk;->a:Ldyy;

    .line 20
    .line 21
    iget-object v1, p0, Ldyk;->b:Lckfs;

    .line 22
    .line 23
    iget-object v2, p0, Ldyk;->c:Ldyz;

    .line 24
    .line 25
    iget-object v3, p0, Ldyk;->d:Lckgh;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ldyl;->c(Ldyy;Lckfs;Ldyz;Lckgh;Lclg;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method
