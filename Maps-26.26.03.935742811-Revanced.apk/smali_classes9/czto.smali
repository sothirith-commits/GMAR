.class public final Lczto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcztu;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Z

.field public final d:I

.field public final e:I

.field f:I

.field public final g:I

.field private h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcztu;->b:Lcztu;

    iput-object v0, p0, Lczto;->a:Lcztu;

    sget-object v0, Lcztc;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lczto;->h:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lczto;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczto;->c:Z

    iput v0, p0, Lczto;->d:I

    const/16 v1, 0x1e

    iput v1, p0, Lczto;->e:I

    iput v0, p0, Lczto;->g:I

    return-void
.end method


# virtual methods
.method final a()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    iget-object v0, p0, Lczto;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lczto;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "UTF-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lczto;->f:I

    return-object v0
.end method

.method public final b()Lczto;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczto;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lczto;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lczto;->h:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lczto;->a:Lcztu;

    invoke-virtual {p0}, Lcztu;->name()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcztu;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcztu;

    iput-object p0, v0, Lczto;->a:Lcztu;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lczto;->b()Lczto;

    move-result-object p0

    return-object p0
.end method
