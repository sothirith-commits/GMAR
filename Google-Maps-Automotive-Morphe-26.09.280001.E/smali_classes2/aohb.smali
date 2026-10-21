.class public abstract Laohb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Laoit;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private transient a:Laoit;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laoha;->a:Laoha;

    .line 2
    .line 3
    sput-object v0, Laohb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laohb;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Laohb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laohb;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Laohb;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laohb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Laoit;
    .locals 1

    .line 1
    iget-object v0, p0, Laohb;->a:Laoit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laohb;->i()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Laohb;->a:Laoit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Laoiv;
    .locals 1

    .line 1
    iget-object v0, p0, Laohb;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Laohb;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Laohx;->a:I

    .line 12
    .line 13
    new-instance p0, Laohn;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laohn;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget p0, Laohx;->a:I

    .line 20
    .line 21
    new-instance p0, Laohd;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final varargs g()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract i()V
.end method
