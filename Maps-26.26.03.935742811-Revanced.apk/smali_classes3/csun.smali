.class public final Lcsun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcrpi;->b:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "test-moonlander-table"

    const-string v3, "TEST"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpi;->c:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "moonlander-newfie"

    const-string v3, "HULK"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpi;->c:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "moonlander-newfie-test"

    const-string v3, "HULK_TEST"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpi;->c:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "hulk-test-spanner"

    const-string v3, "HULK_TEST_SPANNER"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpi;->c:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "hulk-nonprod-spanner"

    const-string v3, "HULK_NONPROD_SPANNER"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpi;->c:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "hulk-global-spanner"

    const-string v3, "HULK_GLOBAL_SPANNER"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcsun;->a:Lcsup;

    sget-object v0, Lbkob;->b:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "moonlander-leibniz-user-profiles"

    const-string v3, "LEIBNIZ_USER_PROFILES"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbkob;->b:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "leibniz-user-profiles-nonprod-spanner"

    const-string v3, "LEIBNIZ_USER_PROFILES_NONPROD_SPANNER"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbkob;->b:Lcqro;

    new-instance v1, Lcsup;

    const-string v2, "leibniz-user-profiles-global-spanner"

    const-string v3, "LEIBNIZ_USER_PROFILES_GLOBAL_SPANNER"

    invoke-direct {v1, v0, v2, v3}, Lcsup;-><init>(Lcqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcrpj;->b:Lcqro;

    sget-object v1, Lcrpi;->b:Lcqro;

    new-instance v2, Lcsuo;

    invoke-direct {v2, v0, v1}, Lcsuo;-><init>(Lcqra;Lcqra;)V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget v1, Lchiu;->a:I

    sget-object v1, Lcrpi;->c:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "test-long-key-nonprod-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_gaia_as_key_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_long_as_key_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_string_as_key_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_batchpir_string_as_key_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_string_as_key_build_variant_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_gaia_as_key_build_variant_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "moonlander_spanner_string_bytes_as_key_test"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lcrpi;->c:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "test-leibniz-publisher-by-application-id"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbjyn;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "leibniz-publisher-ad-unit-metadata-nonprod-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbjyn;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "leibniz-publisher-ad-unit-metadata-global-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbjyn;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "mobserve-leibniz-publisher-ad-unit-metadata-global-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbtcw;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "leibniz-app-rmkt-adgroups-global-batchpir"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbtcw;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "leibniz-app-rmkt-adgroups-32-buckets-global-batchpir"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbiwe;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "autofill-domain-predictions-nonprod-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lbiwe;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "autofill-domain-predictions-prod-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->c()V

    invoke-virtual {v0}, Lcsuq;->a()V

    invoke-static {}, Lcsur;->a()Lcsuq;

    move-result-object v0

    sget-object v1, Lllq;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcsuq;->b(Lcqra;)V

    const-string v1, "reveal-product-data-moonlander-tmp-spanner"

    iput-object v1, v0, Lcsuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcsuq;->a()V

    return-void
.end method
