.class public final Lbdad;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lbdae;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lckgd;Lbdae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdad;->a:Lckgd;

    .line 2
    .line 3
    iput-object p3, p0, Lbdad;->b:Lbdae;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdad;->a:Lckgd;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbdad;->b:Lbdae;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdae;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
