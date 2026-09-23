.class public final Lbisa;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Lbisc;


# direct methods
.method public constructor <init>(Lchrz;Lbisc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbisa;->a:Lbisc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 2

    .line 1
    new-instance v0, Lbirz;

    .line 2
    .line 3
    iget-object v1, p0, Lbisa;->a:Lbisc;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbirz;-><init>(Lckds;Lbisc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lchtd;->b:Lchrz;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lchrz;->a(Lckds;Lchvd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
