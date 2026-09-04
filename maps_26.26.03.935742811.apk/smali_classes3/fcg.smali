.class public final synthetic Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Lfcg;->b:I

    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lddb;

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v1, p0, Lddb;->b:Ldal;

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->c()V

    invoke-virtual {p0, v2}, Lddb;->m(Ldap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p0}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void
.end method
