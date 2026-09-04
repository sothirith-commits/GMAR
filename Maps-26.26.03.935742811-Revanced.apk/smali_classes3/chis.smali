.class final Lchis;
.super Lchit;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x32febdfeL


# instance fields
.field public final a:Ljava/lang/String;

.field private transient b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lchit;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lchis;->a:Ljava/lang/String;

    invoke-direct {p0}, Lchis;->m()V

    iget-object p0, p0, Lchis;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 1

    new-instance v0, Lchiq;

    invoke-direct {v0, p0}, Lchiq;-><init>(Lchis;)V

    iput-object v0, p0, Lchis;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lchir;

    invoke-direct {v0, p0}, Lchir;-><init>(Lchis;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lchis;->m()V

    return-void
.end method
