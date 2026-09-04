.class final Lbrqk;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrql;


# direct methods
.method public constructor <init>(Lbrql;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbrqk;->a:Lbrql;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 2

    sget-object v0, Lbrql;->a:Lcvkq;

    iget-object v1, p0, Lbrqk;->a:Lbrql;

    iget-object v1, v1, Lbrql;->b:Lceza;

    invoke-virtual {v1}, Lceza;->s()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
