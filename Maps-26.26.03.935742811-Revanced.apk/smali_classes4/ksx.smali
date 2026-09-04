.class public Lksx;
.super Lksg;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lksm;)V
    .locals 2

    instance-of v0, p1, Lksw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lksx;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Text content elements cannot contain "

    const-string v1, " elements."

    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
