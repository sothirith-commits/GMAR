.class public final Lbdac;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lbdae;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lckgd;Lbdae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdac;->a:Lckgd;

    .line 2
    .line 3
    iput-object p3, p0, Lbdac;->b:Lbdae;

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
    iget-object p1, p0, Lbdac;->a:Lckgd;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdac;->b:Lbdae;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbdae;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
