.class public Lcom/google/re2j/PatternSyntaxException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "error parsing regexp: "

    .line 20
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ": `"

    .line 2
    .line 3
    const-string v1, "`"

    .line 4
    .line 5
    const-string v2, "error parsing regexp: "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
