.class final Lbvyp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbvyu;

.field final synthetic c:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvyp;->b:Lbvyu;

    iput-object p2, p0, Lbvyp;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iput-object p3, p0, Lbvyp;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lbvyp;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Lbvyp;

    iget-object v1, p0, Lbvyp;->b:Lbvyu;

    iget-object v2, p0, Lbvyp;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v3, p0, Lbvyp;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lbvyp;->e:Z

    invoke-direct/range {v0 .. v5}, Lbvyp;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvyp;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvyp;->b:Lbvyu;

    iget-object v1, p0, Lbvyp;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v4, p0, Lbvyp;->d:Ljava/lang/String;

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v6, Lbisv;->b:Lcom/google/android/gms/common/Feature;

    aput-object v6, v4, v2

    iput-object v4, v1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lbits;

    iget-object p1, p1, Lbvyu;->k:Lbitn;

    invoke-direct {v4, p1, v5, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v1, Lbjlx;->a:Lbjlp;

    const/16 v4, 0x692

    iput v4, v1, Lbjlx;->c:I

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object v1

    check-cast p1, Lbjic;

    invoke-virtual {p1, v1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    iput v3, p0, Lbvyp;->a:I

    invoke-static {p1, p0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lbvyp;->e:Z

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
