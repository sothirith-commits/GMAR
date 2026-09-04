.class public final Lbxnq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbxnr;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxnr;Landroid/net/Uri;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxnq;->b:Lbxnr;

    iput-object p2, p0, Lbxnq;->c:Landroid/net/Uri;

    iput-object p3, p0, Lbxnq;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldwk;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxnq;

    invoke-virtual {p0, p1}, Lbxnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxnq;->a:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbxnq;->e:Ljava/lang/Object;

    check-cast p0, Ldwk;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxnq;->e:Ljava/lang/Object;

    check-cast p1, Ldwk;

    iget-object v1, p0, Lbxnq;->b:Lbxnr;

    iget-object v2, p0, Lbxnq;->c:Landroid/net/Uri;

    iget-object v3, p0, Lbxnq;->d:Ljava/lang/String;

    iput-object p1, p0, Lbxnq;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lbxnq;->a:I

    invoke-virtual {v1, v2, v3, p0}, Lbxnr;->b(Landroid/net/Uri;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-virtual {p0, p1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lbxnq;

    iget-object v1, p0, Lbxnq;->b:Lbxnr;

    iget-object v2, p0, Lbxnq;->c:Landroid/net/Uri;

    iget-object p0, p0, Lbxnq;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lbxnq;-><init>(Lbxnr;Landroid/net/Uri;Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Lbxnq;->e:Ljava/lang/Object;

    return-object v0
.end method
