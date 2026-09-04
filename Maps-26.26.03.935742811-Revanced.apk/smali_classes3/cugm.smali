.class public final Lcugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field public final a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcugm;->a:Lbh;

    return-void
.end method


# virtual methods
.method public final a()Lcufk;
    .locals 3

    new-instance v0, Lgrc;

    new-instance v1, Lcugi;

    iget-object p0, p0, Lcugm;->a:Lbh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcugi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class p0, Lcugk;

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Lcugk;

    iget-object p0, p0, Lcugk;->a:Lcufk;

    return-object p0
.end method

.method public final bridge synthetic ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcugm;->a()Lcufk;

    move-result-object p0

    return-object p0
.end method
