.class public final Lcwan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcwao;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcwan;->c:I

    iput-object p2, p0, Lcwan;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcwan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcwan;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcwan;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "/android/icumessageformat/ICUConfig.properties"

    .line 7
    .line 8
    iput-object p1, p0, Lcwan;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcwan;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcwan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcwan;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcwan;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcwao;

    .line 22
    .line 23
    iget-object v0, v0, Lcwao;->a:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    iget-object p0, p0, Lcwan;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
