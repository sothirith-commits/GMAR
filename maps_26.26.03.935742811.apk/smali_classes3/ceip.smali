.class public final Lceip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceip;

.field public static final b:Lceip;

.field public static final c:Lceip;

.field public static final d:Lceip;

.field public static final e:Lceip;

.field public static final f:Lceip;


# instance fields
.field private final g:Lceio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->a:Lceip;

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->b:Lceip;

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->c:Lceip;

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->d:Lceip;

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->e:Lceip;

    new-instance v0, Lceip;

    new-instance v1, Lceiq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lceiq;-><init>(I)V

    invoke-direct {v0, v1}, Lceip;-><init>(Lceir;)V

    sput-object v0, Lceip;->f:Lceip;

    return-void
.end method

.method public constructor <init>(Lceir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lceaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcein;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcein;-><init>(Lceir;I)V

    :goto_0
    iput-object v0, p0, Lceip;->g:Lceio;

    return-void

    :cond_0
    invoke-static {}, Lcejp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcein;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcein;-><init>(Lceir;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcein;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcein;-><init>(Lceir;I)V

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceip;->g:Lceio;

    invoke-interface {p0, p1}, Lceio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
