.class public abstract Lcxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcybi;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lcybi;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcxze;->a:Lcxze;

    sput-object v0, Lcxzf;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxzf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcxzf;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcxzf;->i:Ljava/lang/String;

    iput-object p4, p0, Lcxzf;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lcxzf;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcxzf;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcybi;
    .locals 1

    iget-object v0, p0, Lcxzf;->a:Lcybi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcxzf;->h()V

    iput-object p0, p0, Lcxzf;->a:Lcybi;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f()Lcybl;
    .locals 1

    iget-object v0, p0, Lcxzf;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcxzf;->c:Z

    if-eqz p0, :cond_1

    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzs;

    invoke-direct {p0, v0}, Lcxzs;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzh;

    invoke-direct {p0, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final varargs g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract h()V
.end method
