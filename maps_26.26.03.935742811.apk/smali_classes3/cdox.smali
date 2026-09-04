.class public final Lcdox;
.super Lcaxo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcdox;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcaxo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcdox;->a:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxo;->getKey()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdox;->a:Ljava/util/Map$Entry;

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdox;->a:Ljava/util/Map$Entry;

    return-object p0
.end method
