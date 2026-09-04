.class public final Lbtdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdd;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbsyj;


# direct methods
.method public constructor <init>(Lbsyj;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lbtdl;->a:Landroid/net/Uri;

    iput-object p1, p0, Lbtdl;->b:Lbsyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbtdl;->b:Lbsyj;

    iget-object v0, v0, Lbsyj;->d:Ljava/lang/Object;

    check-cast v0, Lbypj;

    iget-object p0, p0, Lbtdl;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lbypj;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbtdl;->b:Lbsyj;

    iget-object v0, v0, Lbsyj;->d:Ljava/lang/Object;

    check-cast v0, Lbypj;

    iget-object p0, p0, Lbtdl;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lbypj;->a(Landroid/net/Uri;)V

    return-void
.end method
