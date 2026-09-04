.class final Lchir;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lchis;


# direct methods
.method public constructor <init>(Lchis;)V
    .locals 0

    iput-object p1, p0, Lchir;->a:Lchis;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lchir;->a:Lchis;

    iget-object p0, p0, Lchis;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    return-object p0
.end method
