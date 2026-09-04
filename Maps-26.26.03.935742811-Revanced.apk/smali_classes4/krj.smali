.class public Lkrj;
.super Lksk;
.source "PG"

# interfaces
.implements Lksi;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lksk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lksm;)V
    .locals 2

    instance-of v0, p1, Lksc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkrj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Gradient elements cannot contain "

    const-string v1, " elements."

    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkrj;->a:Ljava/util/List;

    return-object p0
.end method
