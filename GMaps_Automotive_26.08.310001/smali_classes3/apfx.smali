.class final Lapfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapfy;


# direct methods
.method public constructor <init>(Lapfy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapfx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lapfx;->b:Lapfy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfx;->b:Lapfy;

    .line 2
    .line 3
    iget-object v0, v0, Lapfy;->a:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lapfx;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
