.class final Lcdhk;
.super Lcdhl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x32febdfeL


# instance fields
.field public final b:Ljava/lang/String;

.field private transient c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcdhl;-><init>()V

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    iput-object v0, p0, Lcdhk;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcdhk;->r()V

    .line 11
    .line 12
    iget-object p0, p0, Lcdhk;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcdhi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcdhi;-><init>(Lcdhk;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcdhk;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcdhj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcdhj;-><init>(Lcdhk;)V

    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcdhk;->r()V

    .line 7
    return-void
.end method
