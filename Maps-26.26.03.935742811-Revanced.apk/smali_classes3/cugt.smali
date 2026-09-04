.class public final Lcugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field public final a:Lgrf;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgrf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcugt;->a:Lgrf;

    iput-object p2, p0, Lcugt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ru()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgrc;

    new-instance v1, Lcugi;

    iget-object v2, p0, Lcugt;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcugi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcugt;->a:Lgrf;

    invoke-direct {v0, p0, v1}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class p0, Lcugr;

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Lcugr;

    iget-object p0, p0, Lcugr;->a:Lcufl;

    return-object p0
.end method
