.class public Lkvu;
.super Lkwv;
.source "PG"

# interfaces
.implements Lkwt;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkwv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkvu;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lkwx;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkwn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkvu;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Gradient elements cannot contain "

    .line 15
    .line 16
    const-string v1, " elements."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkvu;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
