.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/m0;

.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a$a;

.field public final synthetic o:Lcom/applovin/impl/privacy/cmp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->o:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lnr0;->O:Lcom/applovin/impl/m0;

    iput-object p3, p0, Lnr0;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr0;->O:Lcom/applovin/impl/m0;

    iget-object v1, p0, Lnr0;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object p0, p0, Lnr0;->o:Lcom/applovin/impl/privacy/cmp/a;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
