.class final Lbvup;
.super Lbvuq;
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
    invoke-direct {p0}, Lbvuq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    iput-object v0, p0, Lbvup;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lbvup;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbvup;->c:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbvup;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    new-instance v0, Lbvun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbvun;-><init>(Lbvup;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbvup;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lbvuo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvuo;-><init>(Lbvup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
