.class public Lkyk;
.super Lkxt;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkxt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkxz;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkyj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkyk;->i:Ljava/util/List;

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
    const-string v0, "Text content elements cannot contain "

    .line 15
    .line 16
    const-string v1, " elements."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
