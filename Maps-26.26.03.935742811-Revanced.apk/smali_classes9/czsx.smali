.class public final Lczsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lczsy;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lczsx;->c:I

    iput-object p2, p0, Lczsx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lczsx;->c:I

    iput-object p1, p0, Lczsx;->a:Ljava/lang/Object;

    const-string p1, "/android/icumessageformat/ICUConfig.properties"

    iput-object p1, p0, Lczsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lczsx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lczsx;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lczsx;->b:Ljava/lang/Object;

    check-cast v0, Lczsy;

    iget-object v0, v0, Lczsy;->a:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lczsx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
