.class public final synthetic Lwqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field public final synthetic a:Lwqh;

.field public final synthetic b:Lcmyf;


# direct methods
.method public synthetic constructor <init>(Lwqh;Lcmyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqg;->a:Lwqh;

    iput-object p2, p0, Lwqg;->b:Lcmyf;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/view/View;)V
    .locals 0

    check-cast p1, Laajk;

    iget-object p1, p0, Lwqg;->a:Lwqh;

    iget-object p1, p1, Lwqh;->d:Lwtx;

    iget-object p0, p0, Lwqg;->b:Lcmyf;

    invoke-interface {p1, p0}, Lwtx;->bz(Lcmyf;)V

    return-void
.end method
