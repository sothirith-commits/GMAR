.class final Lcdhi;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lcdhk;


# direct methods
.method public constructor <init>(Lcdhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdhi;->a:Lcdhk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdhi;->a:Lcdhk;

    .line 2
    .line 3
    iget-object p0, p0, Lcdhk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
