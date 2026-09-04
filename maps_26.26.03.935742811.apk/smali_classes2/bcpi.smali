.class public Lbcpi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/accounts/Account;

.field public final d:Lbcpn;

.field public final e:Lbcps;


# direct methods
.method public constructor <init>(Lczcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczcs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbcpi;->a:Ljava/lang/Object;

    iget-object v0, p1, Lczcs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbcpi;->b:Ljava/lang/String;

    iget-object v0, p1, Lczcs;->d:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lbcpi;->c:Landroid/accounts/Account;

    iget-object v0, p1, Lczcs;->b:Ljava/lang/Object;

    check-cast v0, Lbcps;

    iput-object v0, p0, Lbcpi;->e:Lbcps;

    iget-object p1, p1, Lczcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcpi;->d:Lbcpn;

    return-void
.end method
