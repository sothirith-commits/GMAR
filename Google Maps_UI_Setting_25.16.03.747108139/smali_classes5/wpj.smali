.class final Lwpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwpk;

.field final synthetic c:Lbc;


# direct methods
.method public constructor <init>(ILwpk;Lbc;)V
    .locals 0

    .line 1
    iput p1, p0, Lwpj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwpj;->b:Lwpk;

    .line 4
    .line 5
    iput-object p3, p0, Lwpj;->c:Lbc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lwpj;->a:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwpj;->b:Lwpk;

    .line 12
    .line 13
    iget-object p2, p0, Lwpj;->c:Lbc;

    .line 14
    .line 15
    iget-object p1, p1, Lwpk;->a:Labjd;

    .line 16
    .line 17
    invoke-static {p1, p2}, Laaev;->aa(Labjd;Lbc;)Lezm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwps;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwps;->b()Lwqb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwqb;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method
